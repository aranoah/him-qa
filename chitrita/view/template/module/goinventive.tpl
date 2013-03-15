<?php echo $header; ?>
<link rel="stylesheet"
	type="text/css" href="view/stylesheet/css/colorpicker.css" />
<link
	rel="stylesheet" type="text/css" href="view/stylesheet/goinventive.css" />
<script
	type="text/javascript" src="view/javascript/jquery/colorpicker.js"></script>
<script
	type="text/javascript" src="view/javascript/iphone-style-checkboxes.js"></script>

<div id="content" class="goinventive">
	<div class="breadcrumb">
		<?php foreach ($breadcrumbs as $breadcrumb) { ?>
		<?php echo $breadcrumb['separator']; ?>
		<a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?>
		</a>
		<?php } ?>
	</div>
	<?php if ($error_warning) { ?>
	<div class="warning">
		<?php echo $error_warning; ?>
	</div>
	<?php } ?>
	<?php 
	// set default values if no values are set
	//Top background
	if(empty($goinventive_background_1)) {
		$goinventive_background_1 = "364949";
	}
	//Top navigation background
	if(empty($goinventive_background_2)) {
		$goinventive_background_2 = "364949";
	}
	//Top Footer background
	if(empty($goinventive_background_3)) {
		$goinventive_background_3 = "364949";
	}
	//Bottom Footer background
	if(empty($goinventive_background_4)) {
		$goinventive_background_4 = "fbfbfb";
	}
	//Page (body) background
	if(empty($goinventive_background_5)) {
		$goinventive_background_5 = "fbfbfb";
	}
	//Body background pattern image (supplied)
	if(empty($goinventive_background_6)) {
		$goinventive_background_6 = 0;
	}
	//Main (body) colour
	if(empty($goinventive_colour_1)) {
		$goinventive_colour_1 = "364949";
	}
	//Secondary (header) colour
	if(empty($goinventive_colour_2)) {
		$goinventive_colour_2 = "00d9dc";
	}
	//Third (links) colour
	if(empty($goinventive_colour_3)) {
		$goinventive_colour_3 = "cad3d3";
	}
	//Fourth (links:hover) colour
	if(empty($goinventive_colour_4)) {
		$goinventive_colour_4 = "00d9dc";
	}
	//Price (normal) colour
	if(empty($goinventive_colour_5)) {
		$goinventive_colour_5 = "364949";
	}
	//Price (old) colour
	if(empty($goinventive_colour_6)) {
		$goinventive_colour_6 = "e9efef";
	}

	//Price (promo) colour
	if(empty($goinventive_colour_7)) {
		$goinventive_colour_7 = "b20d5b";
	}
	//Secondary (top footer header) colour
	if(empty($goinventive_colour_8)) {
		$goinventive_colour_8 = "ffffff";
	}
	//Main (top footer body) colour
	if(empty($goinventive_colour_9)) {
		$goinventive_colour_9 = "adc6c6";
	}
	//Theme border colour
	if(empty($goinventive_colour_10)) {
		$goinventive_colour_10 = "00d9dc";
	}

	//Main Header (H1, box heading) size (px)
	if(empty($goinventive_font_size_1)) {
		$goinventive_font_size_1 = 32;
	}
	//Secondary Header (H2) size (px)
	if(empty($goinventive_font_size_2)) {
		$goinventive_font_size_2 = 25;
	}
	//Third Header (H3, price) size (px)
	if(empty($goinventive_font_size_3)) {
		$goinventive_font_size_3 = 18;
	}
	//Fourth Header (H4, menu) size (px)
	if(empty($goinventive_font_size_4)) {
		$goinventive_font_size_4 = 15;
	}
	//Fifth Header (H5) size (px)
	if(empty($goinventive_font_size_5)) {
		$goinventive_font_size_5 = 13;
	}
	//Body font (p) size (px)
	if(empty($goinventive_font_size_6)) {
		$goinventive_font_size_6 = 12;
	}
	//Smaller font (eg. Price ex. tax) size (px)
	if(empty($goinventive_font_size_7)) {
		$goinventive_font_size_7 = 11;
	}
	if(empty($goinventive_footer_3)) {
		$goinventive_footer_3 = "About Us";
	}
	if(empty($goinventive_footer_4)) {
		$goinventive_footer_4 = "New Modern style is a powerful, responsive OpenCart theme";
	}
	if(empty($goinventive_footer_8)) {
		$goinventive_footer_8 = "Telephone";
	}
	if(empty($goinventive_footer_9)) {
		$goinventive_footer_9 = "+ 44 0161 147 852";
	}
	if(empty($goinventive_footer_10)) {
		$goinventive_footer_10 = "E-mail";
	}
	if(empty($goinventive_footer_11)) {
		$goinventive_footer_11 = "hello@goinventive.co.uk";
	}
	if(empty($goinventive_footer_18)) {
		$goinventive_footer_18 = "We're on facebook!";
	}
	if(empty($goinventive_footer_19)) {
		$goinventive_footer_19 = "218814688155537";
	}
	if(empty($goinventive_footer_21)) {
		$goinventive_footer_21 = "Latest tweets";
	}
	if(empty($goinventive_footer_22)) {
		$goinventive_footer_22 = "tomsky_design";
	}
	if(empty($goinventive_slideshow_1)) {
		$goinventive_slideshow_1 = "5000";
	}
	if(empty($goinventive_slideshow_2)) {
		$goinventive_slideshow_2 = "600";
	}
	if(empty($goinventive_slideshow_3)) {
		$goinventive_slideshow_3 = "slide";
	}
	?>
	<div class="box">
		<div class="heading">
			<h1>
				<img src="view/image/goinventive-settings.png" alt="" />
				<?php echo $heading_title; ?>
			</h1>
			<div class="buttons">
				<a onclick="$('#form').submit();" class="button"><?php echo $button_save; ?>
				</a><a onclick="location = '<?php echo $cancel; ?>';" class="button"><?php echo $button_cancel; ?>
				</a>
			</div>
		</div>
		<form action="<?php echo $action; ?>" method="post"
			enctype="multipart/form-data" id="form">
			<div class="content">
				<div class="goinventive-welcome">
					<b>Welcome to Theme Options panel</b>. In this section,
					you can change the way your store looks like. To change the colour
					of corresponding element, just <b>click inside text field</b> and
					this will bring up colour picker. Then just choose the colour you
					like, <b>click the little icon near the bottom-right of the colour picker</b>
					. When you're happy with your choices, don't forget to <b>click
						'Save'</b> near the top right of this page. <br> <br>Remember, that
					changes will be visible <b>only</b> when set the Theme Options panel status to be 'ON' <br> <br>If you are not happy with your
					choices and want them to be reverted to default value, just
					remove the hex value from this text field (leave it empty) and
					click 'Save'. 
				</div>
				<div class="welcome-tab-content">
					<div class="tab-left-column">
						<b>Disable / enable custom colour options? </b>
					</div>
					<div class="tab-right-column">
						<?php
						if (isset($goinventive_module_status) && $goinventive_module_status =="on") {
							?>
						<input type="checkbox" checked="checked"
							name="goinventive_module_status" />
						<?php  } else {
							?>
						<input type="checkbox" name="goinventive_module_status" />

						<?php  } ?>
					</div>
				</div>
				<div id="tabs" class="htabs">
					<a href="#tab-backgrounds">Backgrounds</a> <a href="#tab-colours">Colours</a>
					<a href="#tab-fonts">Fonts</a> <a href="#tab-custom-css">Custom CSS</a>
					<a href="#tab-slideshow">Slideshow</a> <a href="#tab-footer">Custom
						Footer</a>
				</div>
				<div id="tab-backgrounds">
					<div class="tab-content">
						<div class="tab-left-column">Top background</div>
						<div class="tab-right-column">
							#<input style="background-color:#<?php echo $goinventive_background_1 ?>" id="goinventive_background_1"
									name="goinventive_background_1" type="text"
									value="<?php echo $goinventive_background_1; ?>">
						</div>
						<div class="tab-left-column">Top navigation background</div>
						<div class="tab-right-column">
							#<input style="background-color:#<?php echo $goinventive_background_2 ?>" id="goinventive_background_2"
									name="goinventive_background_2" type="text"
									value="<?php echo $goinventive_background_2; ?>">
						</div>
						<div class="tab-left-column">Top Footer background</div>
						<div class="tab-right-column">
							#<input style="background-color:#<?php echo $goinventive_background_3 ?>" id="goinventive_background_3"
									name="goinventive_background_3" type="text"
									value="<?php echo $goinventive_background_3; ?>">
						</div>
						<div class="tab-left-column">Bottom Footer background</div>
						<div class="tab-right-column">
							#<input style="background-color:#<?php echo $goinventive_background_4 ?>" id="goinventive_background_4"
									name="goinventive_background_4" type="text"
									value="<?php echo $goinventive_background_4; ?>">
						</div>
						<div class="tab-left-column">Page (body) background</div>
						<div class="tab-right-column">
							#<input style="background-color:#<?php echo $goinventive_background_5 ?>" id="goinventive_background_5"
									name="goinventive_background_5" type="text"
									value="<?php echo $goinventive_background_5; ?>">
						</div>
						<div class="tab-left-column">Body background pattern image
							(supplied)</div>
						<div class="tab-right-column">
							<select name="goinventive_background_6">
								<option value="no_pattern" selected="selected">No_pattern</option>
								<?php 
								for ($i = 1; $i <= 18; $i++) {
									if ($goinventive_background_6 == $i){
										echo '<option selected="selelected" value="'. $i . '">' . $i .'</option>';
									}
									else {
										echo '<option value="'. $i . '">' . $i .'</option>';
									}
								}
								?>
							</select>
						</div>
						<div class="tab-left-column image">
							Body background pattern image (uploaded image) <br></br>
							<?php
							if (isset($goinventive_background_7_isEnabled)  && $goinventive_background_7_isEnabled == 'on') {
								?>
							<input type="checkbox" checked="checked"
								name="goinventive_background_7_isEnabled" />
							<?php  } else {
								?>
							<input type="checkbox" name="goinventive_background_7_isEnabled" />
							<?php  } ?>
						</div>
						<div class="tab-right-column image">
							<div class="image">
								<img src="<?php echo $goinventive_background_7_preview; ?>"
									alt="" id="thumb-goinventive_background_7" /> <input
									type="hidden" name="goinventive_background_7"
									value="<?php echo $goinventive_background_7; ?>"
									id="goinventive_background_7_preview" /> <br /> <a
									onclick="image_upload('goinventive_background_7_preview', 'thumb-goinventive_background_7');">Browse</a>
								<a
									onclick="$('#thumb-goinventive_background_7').attr('src', '<?php echo $no_image; ?>'); $('#goinventive_background_7').attr('value', '');">Clear</a>
							</div>
						</div>
					</div>
				</div>
				<div id="tab-colours">
					<div class="tab-content">
						<div class="tab-left-column">Main (body) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_1 ?>" id="goinventive_colour_1"
									name="goinventive_colour_1" type="text"
									value="<?php echo $goinventive_colour_1; ?>">
						</div>
						<div class="tab-left-column">Main (top footer body) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_9 ?>" id="goinventive_colour_9"
									name="goinventive_colour_9" type="text"
									value="<?php echo $goinventive_colour_9; ?>">
						</div>
						<div class="tab-left-column">Secondary (header) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_2 ?>" id="goinventive_colour_2"
									name="goinventive_colour_2" type="text"
									value="<?php echo $goinventive_colour_2; ?>">
						</div>
						<div class="tab-left-column">Secondary (top footer header) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_8 ?>" id="goinventive_colour_8"
									name="goinventive_colour_8" type="text"
									value="<?php echo $goinventive_colour_8; ?>">
						</div>
						<div class="tab-left-column">Third (links) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_3 ?>" id="goinventive_colour_3"
									name="goinventive_colour_3" type="text"
									value="<?php echo $goinventive_colour_3; ?>">
						</div>
						<div class="tab-left-column">Fourth (links:hover) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_4 ?>" id="goinventive_colour_4"
									name="goinventive_colour_4" type="text"
									value="<?php echo $goinventive_colour_4; ?>">
						</div>
						<div class="tab-left-column">Price (normal) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_5 ?>" id="goinventive_colour_5"
									name="goinventive_colour_5" type="text"
									value="<?php echo $goinventive_colour_5; ?>">
						</div>
						<div class="tab-left-column">Price (old) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_6 ?>" id="goinventive_colour_6"
									name="goinventive_colour_6" type="text"
									value="<?php echo $goinventive_colour_6; ?>">
						</div>
						<div class="tab-left-column">Price (promo) colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_7 ?>" id="goinventive_colour_7"
									name="goinventive_colour_7" type="text"
									value="<?php echo $goinventive_colour_7; ?>">
						</div>
						<div class="tab-left-column">Theme border colour</div>
						<div class="tab-right-column">
							#<input style="color:#<?php echo $goinventive_colour_10 ?>" id="goinventive_colour_10"
									name="goinventive_colour_10" type="text"
									value="<?php echo $goinventive_colour_10; ?>">
						</div>
					</div>
				</div>
				<div id="tab-fonts">
					<div class="tab-content">
						<div class="tab-left-column">Main (body) generic font</div>
						<div class="tab-right-column">
							<select name="goinventive_font_1">
								<?php if (isset($goinventive_font_1)) {
									$selected = "selected";
									?>
								<option value="Arial"
								<?php if($goinventive_font_1=='Arial'){echo $selected;} ?>>Arial</option>
								<option value="Verdana"
								<?php if($goinventive_font_1=='Verdana'){echo $selected;} ?>>Verdana</option>
								<option value="Helvetica"
								<?php if($goinventive_font_1=='Helvetica'){echo $selected;} ?>>Helvetica</option>

								<option value="Lucida Grande"
								<?php if($goinventive_font_1=='Lucida Grande'){echo $selected;} ?>>Lucida
									Grande</option>
								<option value="Trebuchet MS"
								<?php if($goinventive_font_1=='Helvetica'){echo $selected;} ?>>Trebuchet
									MS</option>
								<option value="Times New Roman"
								<?php if($goinventive_font_1=='Times New Roman'){echo $selected;} ?>>Times
									New Roman</option>
								<option value="Tahoma"
								<?php if($goinventive_font_1=='Tahoma'){echo $selected;} ?>>Tahoma</option>
								<option value="Georgia"
								<?php if($goinventive_font_1=='Georgia'){echo $selected;} ?>>Georgia</option>

								<?php } else { ?>
								<option value="Arial" selected="selected">Arial</option>
								<option value="Verdana">Verdana</option>
								<option value="Helvetica">Helvetica</option>
								<option value="Lucida Grande">Lucida Grande</option>
								<option value="Trebuchet MS">Trebuchet MS</option>
								<option value="Times New Roman">Times New Roman</option>
								<option value="Tahoma">Tahoma</option>
								<option value="Georgia">Georgia</option>

								<?php } ?>
							</select>
						</div>
						<?php 
						$fontArray = unserialize($google_fonts);
						?>
						<div class="tab-left-column checkbox ">
							Main (body) Google font <br> <br>
							<?php
							if (isset($goinventive_font_4_isEnabled)  && $goinventive_font_4_isEnabled == 'on') {
								?>
							<input type="checkbox" checked="checked"
								name="goinventive_font_4_isEnabled" />
							<?php  } else {
								?>
							<input type="checkbox" name="goinventive_font_4_isEnabled" />
							<?php  } ?>
						</div>
						<div class="tab-right-column checkbox">
							<select name="goinventive_font_4">
								<?php 
								for($i = 0; $i < count($fontArray); $i++){
									if($goinventive_font_4 == $fontArray[$i]['css-name']) {
										?>
								<option value="<?php echo $fontArray[$i]['css-name']?>"
									selected="selected">
									<?php echo $fontArray[$i]['font-name']?>
								</option>
								<?php 
									} else {
										?>
								<option value="<?php echo $fontArray[$i]['css-name']?>">
									<?php echo $fontArray[$i]['font-name']?>
								</option>

								<?php  	
									}
								}
								?>
							</select>
						</div>
						<div class="tab-left-column">Header (generic) font</div>
						<div class="tab-right-column">
							<select name="goinventive_font_2">
								<?php if (isset($goinventive_font_2)) {
									$selected = "selected";
									?>
								<option value="Arial"
								<?php if($goinventive_font_2=='Arial'){echo $selected;} ?>>Arial</option>
								<option value="Verdana"
								<?php if($goinventive_font_2=='Verdana'){echo $selected;} ?>>Verdana</option>
								<option value="Helvetica"
								<?php if($goinventive_font_2=='Helvetica'){echo $selected;} ?>>Helvetica</option>
								<option value="Lucida Grande"
								<?php if($goinventive_font_2=='Lucida Grande'){echo $selected;} ?>>Lucida
									Grande</option>
								<option value="Trebuchet MS"
								<?php if($goinventive_font_2=='Helvetica'){echo $selected;} ?>>Trebuchet
									MS</option>
								<option value="Times New Roman"
								<?php if($goinventive_font_2=='Times New Roman'){echo $selected;} ?>>Times
									New Roman</option>
								<option value="Tahoma"
								<?php if($goinventive_font_2=='Tahoma'){echo $selected;} ?>>Tahoma</option>
								<option value="Georgia"
								<?php if($goinventive_font_2=='Georgia'){echo $selected;} ?>>Georgia</option>
								<?php } else { ?>
								<option value="Arial" selected="selected">Arial</option>
								<option value="Verdana">Verdana</option>
								<option value="Helvetica">Helvetica</option>
								<option value="Lucida Grande">Lucida Grande</option>
								<option value="Trebuchet MS">Trebuchet MS</option>
								<option value="Times New Roman">Times New Roman</option>
								<option value="Tahoma">Tahoma</option>
								<option value="Georgia">Georgia</option>
								<?php } ?>
							</select>
						</div>
						<?php 
						$fontArray = unserialize($google_fonts);
						?>
						<div class="tab-left-column checkbox">
							Header (Google fonts) fonts <br></br>
							<?php
							if (isset($goinventive_font_3_isEnabled)  && $goinventive_font_3_isEnabled == 'on') {
								?>
							<input type="checkbox" checked="checked"
								name="goinventive_font_3_isEnabled" />
							<?php  } else {
								?>
							<input type="checkbox" name="goinventive_font_3_isEnabled" />
							<?php  } ?>
						</div>
						<div class="tab-right-column checkbox">
							<select name="goinventive_font_3">
								<?php 
								for($i = 0; $i < count($fontArray); $i++){
									if($goinventive_font_3 == $fontArray[$i]['css-name']) {
										?>
								<option value="<?php echo $fontArray[$i]['css-name']?>"
									selected="selected">
									<?php echo $fontArray[$i]['font-name']?>
								</option>
								<?php 
									} else {
										?>
								<option value="<?php echo $fontArray[$i]['css-name']?>">
									<?php echo $fontArray[$i]['font-name']?>
								</option>
								<?php  	
									}
								}
								?>
							</select>
						</div>
						<div class="tab-left-column">Main Header (H1, box heading) size
							(px)</div>
						<div class="tab-right-column">
							<input class="font-size" id="goinventive_font_size_1"
								name="goinventive_font_size_1" type="text"
								value="<?php echo $goinventive_font_size_1; ?>" />
						</div>
						<div class="tab-left-column">Secondary Header (H2) size (px)</div>
						<div class="tab-right-column">
							<input class="font-size" id="goinventive_font_size_2"
								name="goinventive_font_size_2" type="text"
								value="<?php echo $goinventive_font_size_2; ?>" />
						</div>
						<div class="tab-left-column">Third Header (H3, price) size (px)</div>
						<div class="tab-right-column">
							<input class="font-size" id="goinventive_font_size_3"
								name="goinventive_font_size_3" type="text"
								value="<?php echo $goinventive_font_size_3; ?>" />
						</div>
						<div class="tab-left-column">Fourth Header (H4, menu) size (px)</div>
						<div class="tab-right-column">
							<input class="font-size" id="goinventive_font_size_4"
								name="goinventive_font_size_4" type="text"
								value="<?php echo $goinventive_font_size_4; ?>" />
						</div>
						<div class="tab-left-column">Fifth Header (H5) size (px)</div>
						<div class="tab-right-column">
							<input class="font-size" id="goinventive_font_size_5"
								name="goinventive_font_size_5" type="text"
								value="<?php echo $goinventive_font_size_5; ?>" />
						</div>
						<div class="tab-left-column">Body font (p) size (px)</div>
						<div class="tab-right-column">
							<input class="font-size" id="goinventive_font_size_6"
								name="goinventive_font_size_6" type="text"
								value="<?php echo $goinventive_font_size_6; ?>" />
						</div>
						<div class="tab-left-column">Smaller font (eg. Price ex. tax) size
							(px)</div>
						<div class="tab-right-column">
							<input class="font-size" id="goinventive_font_size_7"
								name="goinventive_font_size_7" type="text"
								value="<?php echo $goinventive_font_size_7; ?>" />
						</div>
					</div>
				</div>
				<div id="tab-custom-css">
					<div class="tab-content">
						<p>You can write your own css styles in the field below and this
							will overrite any of the stylesheet.css or theme module's
							settings</p>
						<textarea name="goinventive_custom_css" rows="10" cols="70"><?php echo $goinventive_custom_css ?></textarea>
					</div>
				</div>
				<div id="tab-slideshow">
					<div class="tab-content">
						<div class="row_container">
							<div class="tab-left-column">Slideshow speed (milliseconds)</div>
							<div class="tab-right-column">
								<input id="goinventive_slideshow_1"
									name="goinventive_slideshow_1" type="text"
									value="<?php echo $goinventive_slideshow_1; ?>" />
							</div>
						</div>
						<div class="row_container">
							<div class="tab-left-column">Animation speed (milliseconds)</div>
							<div class="tab-right-column">
								<input id="goinventive_slideshow_2"
									name="goinventive_slideshow_2" type="text"
									value="<?php echo $goinventive_slideshow_2; ?>" />
							</div>
						</div>
						<div class="row_container">
							<div class="tab-left-column">Animation type</div>
							<div class="tab-right-column">
								<select name="goinventive_slideshow_3">
									<option value="fade"
									<?php if($goinventive_slideshow_3 == 'fade') echo ' selected="selected"';?>>fade</option>
									<option value="slide"
									<?php if($goinventive_slideshow_3 == 'slide') echo ' selected="selected"';?>>slide</option>
								</select>
							</div>
						</div>
						<div class="row_container">
							<div class="tab-left-column">Previous/ next navigation</div>
							<div class="tab-right-column">
								<?php
								if (isset($goinventive_slideshow_4)  && $goinventive_slideshow_4 == 'on') {
									?>
								<input type="checkbox" checked="checked"
									name="goinventive_slideshow_4" />
								<?php  } else {
									?>
								<input type="checkbox" name="goinventive_slideshow_4" />
								<?php  } ?>
							</div>
						</div>
					</div>
				</div>
				<div id="tab-footer">
					<div class="tab-content">
						<div class="row_container">
							<div class="tab-left-column">Custom footer status</div>
							<div class="tab-right-column">
								<?php
								if (isset($goinventive_footer_1)  && $goinventive_footer_1 == 'on') {
									?>
								<input type="checkbox" checked="checked"
									name="goinventive_footer_1" />
								<?php  } else {
									?>
								<input type="checkbox" name="goinventive_footer_1" />
								<?php  } ?>
							</div>
						</div>

						<div id="tabs2" class="vtabs">
							<a href="#tab-aboutus">About us column</a> <a
								href="#tab-contactus">Contact us column</a> <a
								href="#tab-facebook">Facebook column</a> <a href="#tab-twitter">Twitter
								column</a> <a href="#tab-categories">Categories column</a> <a
								href="#tab-customhtml">Custom HTML column</a>
						</div>
						<div class="footer_content">
							<div id="tab-aboutus">
								<div class="tab-content">
									<div class="row_container">
										<div class="tab-left-column">About us column status</div>
										<div class="tab-right-column">
											<?php
											if (isset($goinventive_footer_2)  && $goinventive_footer_2 == 'on') {
												?>
											<input type="checkbox" checked="checked"
												name="goinventive_footer_2" />
											<?php  } else {
												?>
											<input type="checkbox" name="goinventive_footer_2" />
											<?php  } ?>
										</div>
									</div>
									<div class="row_container">
										<div class="tab-left-column">About Us header text:</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_3" name="goinventive_footer_3"
												type="text" value="<?php echo $goinventive_footer_3; ?>" />
										</div>
									</div>
									<div class="row_container">
										<div class="tab-left-column textarea">About Us text:</div>
										<div class="tab-right-column textarea">
											<textarea id="goinventive_footer_4"name="goinventive_footer_4" cols="60" rows="12"><?php echo $goinventive_footer_4; ?></textarea>
										</div>
									</div>
									<div class="row_container">
										<div class="tab-left-column image">
											About Us Image <br></br>
											<?php
											if (isset($goinventive_footer_5)  && $goinventive_footer_5 == 'on') {
												?>
											<input type="checkbox" checked="checked"
												name="goinventive_footer_5" />
											<?php  } else {
												?>
											<input type="checkbox" name="goinventive_footer_5" />
											<?php  } ?>
										</div>
										<div class="tab-right-column image">
											<div class="image">
												<img src="<?php echo $goinventive_footer_6_preview; ?>"
													alt="" id="goinventive_footer_6_thumb" /> <input
													type="hidden" name="goinventive_footer_6"
													value="<?php echo $goinventive_background_7; ?>"
													id="goinventive_footer_6_preview" /> <br /> <a
													onclick="image_upload('goinventive_footer_6_preview', 'goinventive_footer_6_thumb');">Browse</a>
												<a
													onclick="$('#goinventive_footer_6_thumb').attr('src', '<?php echo $no_image; ?>'); $('#goinventive_footer_6').attr('value', '');">Clear</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="tab-contactus">
								<div class="tab-content">
									<div class="row-container">
										<div class="tab-left-column">Contact us column status</div>
										<div class="tab-right-column">
											<?php
											if (isset($goinventive_footer_7)  && $goinventive_footer_7 == 'on') {
												?>
											<input type="checkbox" checked="checked"
												name="goinventive_footer_7" />
											<?php  } else {
												?>
											<input type="checkbox" name="goinventive_footer_7" />
											<?php  } ?>
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Contact Us header text:</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_8" name="goinventive_footer_8"
												type="text" value="<?php echo $goinventive_footer_8; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Contact Us row 1 text</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_9" name="goinventive_footer_9"
												type="text" value="<?php echo $goinventive_footer_9; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Contact Us row 1 value</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_10"
												name="goinventive_footer_10" type="text"
												value="<?php echo $goinventive_footer_10; ?>" />
										</div>
									</div>

									<div class="row-container">
										<div class="tab-left-column">Contact Us row 2 text</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_11"
												name="goinventive_footer_11" type="text"
												value="<?php echo $goinventive_footer_11; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Contact Us row 2 value</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_12"
												name="goinventive_footer_12" type="text"
												value="<?php echo $goinventive_footer_12; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Contact Us row 3 text</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_13"
												name="goinventive_footer_13" type="text"
												value="<?php echo $goinventive_footer_13; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Contact Us row 3 value</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_14"
												name="goinventive_footer_14" type="text"
												value="<?php echo $goinventive_footer_14; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Contact Us row 4 text</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_15"
												name="goinventive_footer_15" type="text"
												value="<?php echo $goinventive_footer_15; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Contact Us row 4 value</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_16"
												name="goinventive_footer_16" type="text"
												value="<?php echo $goinventive_footer_16; ?>" />
										</div>
									</div>
								</div>
							</div>
							<div id="tab-facebook">
								<div class="tab-content">
									<div class="row-container">
										<div class="tab-left-column">Facebook column status</div>
										<div class="tab-right-column">
											<?php
											if (isset($goinventive_footer_17)  && $goinventive_footer_17 == 'on') {
												?>
											<input type="checkbox" checked="checked"
												name="goinventive_footer_17" />
											<?php  } else {
												?>
											<input type="checkbox" name="goinventive_footer_17" />
											<?php  } ?>
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Facebook column header text</div>
										<div class="tab-right-column">
											<input id="goinventive_footer_18"
												name="goinventive_footer_18" type="text"
												value="<?php echo $goinventive_footer_18; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Facebook page ID</div>

										<div class="tab-right-column">
											<input id="goinventive_footer_19"
												name="goinventive_footer_19" type="text"
												value="<?php echo $goinventive_footer_19; ?>" /> <a
												href="http://findmyfacebookid.com/" target="_blank">Find
												your id</a>
										</div>
									</div>
								</div>
							</div>
							<div id="tab-twitter">
								<div class="tab-content">
									<div class="row-container">
										<div class="tab-left-column">Twitter column status</div>
										<div class="tab-right-column">
											<?php
											if (isset($goinventive_footer_20)  && $goinventive_footer_20 == 'on') {
												?>
											<input type="checkbox" checked="checked"
												name="goinventive_footer_20" />
											<?php  } else {
												?>
											<input type="checkbox" name="goinventive_footer_20" />
											<?php  } ?>
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Twitter column header text</div>

										<div class="tab-right-column">
											<input id="goinventive_footer_21"
												name="goinventive_footer_21" type="text"
												value="<?php echo $goinventive_footer_21; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Twitter username</div>

										<div class="tab-right-column">
											<input id="goinventive_footer_22"
												name="goinventive_footer_22" type="text"
												value="<?php echo $goinventive_footer_22; ?>" />
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column">Number of tweets to display</div>
										<div class="tab-right-column">
											<select name="goinventive_footer_23">
												<option value="1"
												<?php if($goinventive_footer_23 == '1') echo ' selected="selected"';?>>1</option>
												<option value="2"
												<?php if($goinventive_footer_23 == '2') echo ' selected="selected"';?>>2</option>
												<option value="3"
												<?php if($goinventive_footer_23 == '3') echo ' selected="selected"';?>>3</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							<div id="tab-categories">
								<div class="tab-content">
									<div class="row-container">
										<div class="tab-left-column">Categories column status</div>
										<div class="tab-right-column">
											<?php
											if (isset($goinventive_footer_24)  && $goinventive_footer_24 == 'on') {
												?>
											<input type="checkbox" checked="checked"
												name="goinventive_footer_24" />
											<?php  } else {
												?>
											<input type="checkbox" name="goinventive_footer_24" />
											<?php  } ?>
										</div>
									</div>
								</div>
							</div>
							<div id="tab-customhtml">
								<div class="tab-content">
									<div class="row-container">
										<div class="tab-left-column">Custom HTML footer column status</div>
										<div class="tab-right-column">
											<?php
											if (isset($goinventive_footer_25)  && $goinventive_footer_25 == 'on') {
												?>
											<input type="checkbox" checked="checked"
												name="goinventive_footer_25" />
											<?php  } else {
												?>
											<input type="checkbox" name="goinventive_footer_25" />
											<?php  } ?>
										</div>
									</div>
									<div class="row-container">
										<div class="tab-left-column textarea">Custom HTML footer
											content</div>
										<div class="tab-right-column textarea">
											<textarea name="goinventive_footer_26" id="styled" cols="60"rows="12"><?php echo $goinventive_footer_26 ?></textarea>
										</div>
									</div>
								</div>
							</div>
							<div style="clear: both"></div>
						</div>
					</div>
				</div>
			</div>
		</form>
		<div style="clear: both"></div>
	</div>
</div>
<div style="clear: both"></div>
<script type="text/javascript">
    $(document).ready(function() {
      $(':checkbox').iphoneStyle();
    });
  </script>
<script type="text/javascript">
function setbg(color)
{
document.getElementById("styled").style.background=color
}
							</script>
<script type="text/javascript"><!--
$('#tabs a').tabs();
$('#tabs2 a').tabs();

//--></script>
<script>
	$(function() {
		$( "#radio" ).buttonset();
	});
	</script>
<script type="text/javascript">
$(document).ready(function() {

	$('#goinventive_background_1, #goinventive_background_2, #goinventive_background_3, #goinventive_background_4, #goinventive_background_5, #goinventive_colour_1, #goinventive_colour_2, #goinventive_colour_3, #goinventive_colour_4, #goinventive_colour_5, #goinventive_colour_6, #goinventive_colour_7, #goinventive_colour_8, #goinventive_colour_9, #goinventive_colour_10').ColorPicker({
		onSubmit: function(hsb, hex, rgb, el) {
			$(el).val(hex);
			$(el).ColorPickerHide();
		},
		onBeforeShow: function () {
			$(this).ColorPickerSetColor(this.value);
		}
	})
	.bind('keyup', function(){
		$(this).ColorPickerSetColor(this.value);
	});
	 });
</script>

<script
	type="text/javascript" src="view/javascript/ckeditor/ckeditor.js"></script>
<script type="text/javascript"><!--
function image_upload(field, thumb) {
	$('#dialog').remove();
	
	$('#content').prepend('<div id="dialog" style="padding: 3px 0px 0px 0px;"><iframe src="index.php?route=common/filemanager&token=<?php echo $token; ?>&field=' + encodeURIComponent(field) + '" style="padding:0; margin: 0; display: block; width: 100%; height: 100%;" frameborder="no" scrolling="auto"></iframe></div>');
	
	$('#dialog').dialog({
		title: '<?php echo $text_image_manager; ?>',
		close: function (event, ui) {
			if ($('#' + field).attr('value')) {
				$.ajax({
					url: 'index.php?route=common/filemanager/image&token=<?php echo $token; ?>&image=' + encodeURIComponent($('#' + field).val()),
					dataType: 'text',
					success: function(data) {
						$('#' + thumb).replaceWith('<img src="' + data + '" alt="" id="' + thumb + '" />');
					}
				});
			}
		},	
		bgiframe: false,
		width: 800,
		height: 400,
		resizable: false,
		modal: false
	});
};
//--></script>
<?php echo $footer; ?>