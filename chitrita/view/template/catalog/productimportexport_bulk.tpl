<?php echo $header; ?>
<div id="content">
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
  <?php if ($error_warning) { ?>
  <div class="warning"><?php echo $error_warning; ?></div>
  <?php } ?>
  <?php if ($success) { ?>
  <div class="success"><?php echo $success; ?></div>
  <?php } ?>
  <div class="box">
    <div class="heading">
      <h1><img src="view/image/product.png" alt="" /> <?php echo $heading_title; ?></h1>
    </div>
    <div class="content">
      <form action="<?php echo $bulk_action; ?>" method="post" enctype="multipart/form-data" id="form">
        <table class="form">
          <tr>
            <td colspan="2"><?php echo $entry_bulkattent; ?></td>
          </tr>
          <tr>
            <td width="5%"><?php echo $entry_file; ?></td>
            <td><input type="file" name="upload" /></td>
          </tr>
          <tr>
            <td width="5%"><?php echo $entry_bulktype; ?></td>
            <td><label><input type="radio" name="bulktype" value="1" checked="checked" />Insert</label>&nbsp;&nbsp;&nbsp;&nbsp;
            <label><input type="radio" name="bulktype" value="0" />Update</label></td>
          </tr>
           <tr>
            <td width="5%">&nbsp;</td>
            <td><a onclick="$('#form').submit();" class="button"><span><?php echo $bulk_upload; ?></span></a></td>
          </tr>
        </table>
      </form>
    </div>
  </div>
</div>
<?php echo $footer; ?>