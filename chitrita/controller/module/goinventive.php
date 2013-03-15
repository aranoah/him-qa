<?php
################################################################################################
#  developed by tomsky http://themeforest.net/user/tomsky 		                               #
#  All rights reserved                                                                         #
################################################################################################
class ControllerModuleGoinventive extends Controller {

	private $error = array();

	public function index() {
		//Load the language file for this module
		$this->load->language('module/goinventive');

		//Set the title from the language file $_['heading_title'] string
		$this->document->setTitle($this->language->get('heading_title'));

		//Load the settings model. You can also add any other models you want to load here.
		$this->load->model('setting/setting');

		$this->load->model('tool/image');
		
		$this->data['no_image'] = $this->model_tool_image->resize('no_image.jpg', 100, 100);
		
		
		if (isset($this->request->post['goinventive_background_7_preview'])) {
			$this->data['goinventive_background_7_preview'] = $this->request->post['goinventive_background_7_preview'];
			$goinventive_background_7_preview = $this->request->post['goinventive_background_7_preview'];
		} else {
			$this->data['goinventive_background_7_preview'] = '';
		}
		
		if (isset($this->request->post['goinventive_footer_6_preview'])) {
			$this->data['goinventive_footer_6_preview'] = $this->request->post['goinventive_footer_6_preview'];
			$goinventive_footer_6_preview = $this->request->post['goinventive_footer_6_preview'];
		} else {
			$this->data['goinventive_footer_6_preview'] = '';
		}

		//Save the settings if the user has submitted the admin form (ie if someone has pressed save).
		if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validate()) {
			$this->model_setting_setting->editSetting('goinventive', $this->request->post);				
			$this->session->data['success'] = $this->language->get('text_success');
			$this->redirect($this->url->link('extension/module', 'token=' . $this->session->data['token'], 'SSL'));
		}

		$this->data['text_image_manager'] = 'Image manager';
		$this->data['token'] = $this->session->data['token'];

		$text_strings = array(
				'heading_title',
				'text_enabled',
				'text_disabled',
				'text_content_top',
				'text_content_bottom',
				'text_column_left',
				'text_column_right',
				'entry_layout',
				'entry_position',
				'entry_status',
				'entry_sort_order',
				'button_save',
				'button_cancel',
				'button_add_module',
				'button_remove'
		);

		foreach ($text_strings as $text) {
			$this->data[$text] = $this->language->get($text);
		}


		// store config data
		
		$goinventive_test = array();

		$config_data = array(
				'goinventive_module_status',
				
				'goinventive_background_1',
				'goinventive_background_2',
				'goinventive_background_3',
				'goinventive_background_4',
				'goinventive_background_5',
				'goinventive_background_6',
				'goinventive_background_7',
				'goinventive_background_7_isEnabled',
				'goinventive_background_7_preview',
								
				'goinventive_colour_1',
				'goinventive_colour_2',
				'goinventive_colour_3',
				'goinventive_colour_4',
				'goinventive_colour_5',
				'goinventive_colour_6',
				'goinventive_colour_7',
				'goinventive_colour_8',
				'goinventive_colour_9',
				'goinventive_colour_10',
				
				'goinventive_font_1',
				'goinventive_font_2',
				'goinventive_font_3',
				'goinventive_font_3_isEnabled',
				'goinventive_font_4',
				'goinventive_font_4_isEnabled',
				
				'goinventive_font_size_1',
				'goinventive_font_size_2',
				'goinventive_font_size_3',
				'goinventive_font_size_4',
				'goinventive_font_size_5',
				'goinventive_font_size_6',
				'goinventive_font_size_7',
				
				'goinventive_custom_css',
				
				'goinventive_footer_1',
				'goinventive_footer_2',
				'goinventive_footer_3',
				'goinventive_footer_4',
				'goinventive_footer_5',
				'goinventive_footer_6',
				'goinventive_footer_6_preview',
				'goinventive_footer_7',
				'goinventive_footer_8',
				'goinventive_footer_9',
				'goinventive_footer_10',
				'goinventive_footer_11',
				'goinventive_footer_12',
				'goinventive_footer_13',
				'goinventive_footer_14',
				'goinventive_footer_15',
				'goinventive_footer_16',
				'goinventive_footer_17',
				'goinventive_footer_18',
				'goinventive_footer_19',
				'goinventive_footer_20',
				'goinventive_footer_21',
				'goinventive_footer_22',
				'goinventive_footer_23',
				'goinventive_footer_24',
				'goinventive_footer_25',
				'goinventive_footer_26'	,
				
				'goinventive_slideshow_1',
				'goinventive_slideshow_2',
				'goinventive_slideshow_3',
				'goinventive_slideshow_4'

		);

		foreach ($config_data as $conf) {
			if (isset($this->request->post[$conf])) {
				$this->data[$conf] = $this->request->post[$conf];
			} else {
				$this->data[$conf] = $this->config->get($conf);
			}
		}
		
		
		// get google fonts
		$fontsSeraliazed = file_get_contents('goinventive_google_fonts.txt', FILE_USE_INCLUDE_PATH);
		$this->data['google_fonts'] =  $fontsSeraliazed;

		//This creates an error message. The error['warning'] variable is set by the call to function validate() in this controller (below)
		if (isset($this->error['warning'])) {
			$this->data['error_warning'] = $this->error['warning'];
		} else {
			$this->data['error_warning'] = '';
		}

		//SET UP BREADCRUMB TRAIL. YOU WILL NOT NEED TO MODIFY THIS UNLESS YOU CHANGE YOUR MODULE NAME.
		$this->data['breadcrumbs'] = array();

		$this->data['breadcrumbs'][] = array(
				'text'      => $this->language->get('text_home'),
				'href'      => $this->url->link('common/home', 'token=' . $this->session->data['token'], 'SSL'),
				'separator' => false
		);

		$this->data['breadcrumbs'][] = array(
				'text'      => $this->language->get('text_module'),
				'href'      => $this->url->link('extension/module', 'token=' . $this->session->data['token'], 'SSL'),
				'separator' => ' :: '
		);

		$this->data['breadcrumbs'][] = array(
				'text'      => $this->language->get('heading_title'),
				'href'      => $this->url->link('module/goinventive', 'token=' . $this->session->data['token'], 'SSL'),
				'separator' => ' :: '
		);

		$this->data['action'] = $this->url->link('module/goinventive', 'token=' . $this->session->data['token'], 'SSL');

		$this->data['cancel'] = $this->url->link('extension/module', 'token=' . $this->session->data['token'], 'SSL');


		//This code handles the situation where you have multiple instances of this module, for different layouts.
		if (isset($this->request->post['goinventive_module'])) {
			$modules = explode(',', $this->request->post['goinventive_module']);
		} elseif ($this->config->get('goinventive_module') != '') {
			$modules = explode(',', $this->config->get('goinventive_module'));
		} else {
			$modules = array();
		}


		//Choose which template file will be used to display this request.
		$this->template = 'module/goinventive.tpl';
		$this->children = array(
				'common/header',
				'common/footer',
		);



		if (isset($this->data['goinventive_background_7']) && $this->data['goinventive_background_7'] != "" && file_exists(DIR_IMAGE . $this->data['goinventive_background_7'])) {
			$this->data['goinventive_background_7_preview'] = $this->model_tool_image->resize($this->data['goinventive_background_7'], 100, 100);
		} else {
			$this->data['goinventive_background_7_preview'] = $this->model_tool_image->resize('no_image.jpg', 100, 100);
		}
		
		if (isset($this->data['goinventive_footer_6']) && $this->data['goinventive_footer_6'] != "" && file_exists(DIR_IMAGE . $this->data['goinventive_footer_6'])) {
			$this->data['goinventive_footer_6_preview'] = $this->model_tool_image->resize($this->data['goinventive_footer_6'], 100, 100);
		} else {
			$this->data['goinventive_footer_6_preview'] = $this->model_tool_image->resize('no_image.jpg', 100, 100);
		}


		//Send the output.
		$this->response->setOutput($this->render());
	}

	
	
	/*
	 *
	* This function is called to ensure that the settings chosen by the admin user are allowed/valid.
	* You can add checks in here of your own.
	*
	*/


	private function validate() {
		if (!$this->user->hasPermission('modify', 'module/goinventive')) {
			$this->error['warning'] = $this->language->get('error_permission');
		}

		if (!$this->error) {
			return TRUE;
		} else {
			return FALSE;
		}
	}


}
?>