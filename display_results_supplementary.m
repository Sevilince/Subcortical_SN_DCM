
%% This script will reproduce the Supplementary DCM results in the Ince et al., paper. 

% Please ensure that your SPM12 folder (r7771) is listed in your MATLAB set 
% path. These results were obtained using Matlab R2019a. Values may
% slightly differ from the manuscript depending on your OS and version of
% Matlab.


% Running the next section will display the results for the estimated modulatory parameters  
% (B matrix, displayed in Figure S3B) of the supplementary (i.e., extended) DCM model. The extended model 
% space consisted of the PAG, amygdala, aINS, dACC, hypothalamus and pedunculopontine nuclei.  

%%----------------------------

%%load GCM and BMA.mat file 
clear
load('Supplementary_GCM_BMA_extended_model.mat')

%review the modulatory paremeters from the PEB model 
spm_dcm_peb_review (BMA,DCM); % display second level results- mean 
                              % threshold(strong evidence-Pp>.95)
                              % display as matrix(B), input Negative
                              
                              
% To display the results for intrinsic connectivity parameters (A matrix, depicted in Figure S3A),
% uncomment and run the section below. As above, display second level results-mean and 
% threshold(strong evidence-Pp>.95).


% [PEB,P]=spm_dcm_peb(DCM, M, {'A'});
% [BMA,BMR] = spm_dcm_peb_bmc(PEB);
% spm_dcm_peb_review (BMA,DCM);


% To display the results for input parameters (C matrix), uncomment and 
% run the section below. As above, display second level results-mean and 
% threshold (strong evidence-Pp>.95).

% [PEB,P]=spm_dcm_peb(DCM, M, {'C'});
% [BMA,BMR] = spm_dcm_peb_bmc(PEB); 
% spm_dcm_peb_review (BMA,DCM);

