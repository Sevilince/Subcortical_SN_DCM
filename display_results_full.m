%% This script will reproduce the full DCM results in the Ince et al., paper.

% Please ensure that your SPM12 folder (r7771) is listed in your MATLAB set
% path. These results were obtained using Matlab R2019a.

% Running the next section will display the results examining the modulatory
% effects of the PAG and amygdala on salience network (comprising anterior insula (aINS)
% and dorsal anterior cingulate cortex (dACC)) during negative emotional salience processing.


%%----------------------------

%%load GCM and BMA.mat file 
clear
load('Full_GCM_BMA_Subcortical_SN.mat')

%review the modulatory paremeters from the PEB model 
spm_dcm_peb_review (BMA,DCM); % display second level results- mean 
                              % threshold(strong evidence-Pp>.95)
                              % display as matrix(B), input Negative
