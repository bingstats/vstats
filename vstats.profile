<?php

use Drupal\Core\Form\FormStateInterface;

/**
 * Implements hook_form_FORM_ID_alter().
 */
function vstats_form_install_configure_form_alter(&$form, FormStateInterface $form_state) {
  $form['site_information']['site_name']['#default_value'] = t('Drupal Commerce');
  $form['site_information']['site_name']['#attributes']['placeholder'] = t('Drupal Commerce');
  $form['regional_settings']['site_default_country']['#default_value'] = 'CN';
  $form['regional_settings']['date_default_timezone']['#default_value'] = 'Asia/Shanghai';
  $form['update_notifications']['enable_update_status_emails']['#default_value'] = 0;
}
