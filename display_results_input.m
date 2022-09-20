%% This script will reproduce the results for the initial DCM examining input 
% regions(the PAG and/or amygdala) to the model specified in the Ince et al., paper.
 
% Please ensure that your SPM12 folder (r7771) is listed in your MATLAB set
% path. These results were obtained using Matlab R2019a.
 
%%----------------------------

%%load GCM and BMA.mat file 
clear
load('Input_Only_GCM_BMA_Subcortical_SN.mat')

%review the input parameters from the PEB model 
spm_dcm_peb_review (BMA,DCM); % display second level results- mean 
                              % threshold(strong evidence-Pp>.95)
                              % display as matrix(C)
