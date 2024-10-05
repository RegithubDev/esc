
/*=========================================================================================
  File Name: form-validation.js
  Description: jquery bootstrap validation js
  ----------------------------------------------------------------------------------------
  Item Name: Vuexy  - Vuejs, HTML & Laravel Admin Dashboard Template
  Author: PIXINVENT
  Author URL: http://www.themeforest.net/user/pixinvent
==========================================================================================*/

$(function () {
  'use strict';

  var bootstrapForm = $('.needs-validation'),
    jqForm = $('#jquery-val-form'),
    picker = $('.picker'),
    select = $('.select2');

  // select2
  select.each(function () {
    var $this = $(this);
    $this.wrap('<div class="position-relative"></div>');
    $this
      .select2({
        placeholder: 'Select value',
        dropdownParent: $this.parent()
      })
      .change(function () {
        $(this).valid();
      });
  });

  // Picker
  if (picker.length) {
    picker.flatpickr({
      allowInput: true,
      onReady: function (selectedDates, dateStr, instance) {
        if (instance.isMobile) {
          $(instance.mobileInput).attr('step', null);
        }
      }
    });
  }

  // Bootstrap Validation
  // --------------------------------------------------------------------
  if (bootstrapForm.length) {
    Array.prototype.filter.call(bootstrapForm, function (form) {
      form.addEventListener('submit', function (event) {
        if (form.checkValidity() === false) {
          form.classList.add('invalid');
		   event.preventDefault();
        }
        form.classList.add('was-validated');
       
        // if (inputGroupValidation) {
        //   inputGroupValidation(form);
        // }
      });
      // bootstrapForm.find('input, textarea').on('focusout', function () {
      //   $(this)
      //     .removeClass('is-valid is-invalid')
      //     .addClass(this.checkValidity() ? 'is-valid' : 'is-invalid');
      //   if (inputGroupValidation) {
      //     inputGroupValidation(this);
      //   }
      // });
    });
  }

  // jQuery Validation
  // --------------------------------------------------------------------
  if (jqForm.length) {
    jqForm.validate({
      rules: {
        'basic-default-name': {
          required: true
        },
        'basic-default-email': {
          required: true,
          email: true
        },
        'total_quantity_of_waste_handled': {
          required: true
        },
		
        'total_fresh_water_past': {
          required: true
        },
        'total_fresh_water_future': {
          required: true
        },
		'electrical_consumption_past': {
		  required: true
		},
		'total_consumption_past': {
		  required: true
		},
		'electrical_consumption_next':{
		required: true
		},
		'total_consumption_next':{
		required: true
		},
		'Quantity_msw_past': {
		  required: true
		},
		'Quantity_wte_past': {
		  required: true
		},
		'wte_past': {
		  required: true
		},
		'Auxillary_past': {
		  required: true
		},
		
		'Quantity_iwm_past': {
		  required: true
		},
		'Quantity_bmw_past': {
		  required: true
		},
		
		'Quantity_msw_next': {
		  required: true
		},
		'Quantity_wte_next': {
		  required: true
		},
		
		'Quantity_iwm_next': {
		  required: true
		},
		'Quantity_bmw_next': {
		  required: true
		},
		'Plantation_next': {
		  required: true
		},
		'total_hours_next': {
	     required: true
		},
		'violations_next': {
	      required: true
		},
			
		'specific_fresh_water_future': {
	      required: true
		},
		'Grid_consumption_next': {
	      required: true
		},	
		
		'Rewnable_consumption_next': {
		  required: true
		},
		
		'Msw_industries__future': {
		  required: true
		},
	    'Wte_consumption_future': {
		  required: true
		},
		'Iwm_industries_future': {
		  required: true
		},			
		'Bmw_incinerators_future': {
	      required: true
		},	
	    'Plantation_trees_future': {
		  required: true
		},												
        'training_hours_future': {
          required: true
        },
		
		'Reporting_period_future': {
		  required: true
		},

		'basic-default-password': {
		         required: true
		       },
		
        'confirm-password': {
          required: true,
          equalTo: '#basic-default-password'
        },
        'select-country': {
          required: true
        }
      }
    });
  }
});
