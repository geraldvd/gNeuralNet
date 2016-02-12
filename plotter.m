clear all, close all, clc;

% Copy-pasted output from C++
data = [0	-0.0395411	0
0.0159155	0.0854044	0.0998334
0.031831	0.210335	0.198669
0.0477465	0.330119	0.29552
0.063662	0.440301	0.389418
0.0795775	0.53778	0.479426
0.095493	0.621071	0.564642
0.111408	0.690157	0.644218
0.127324	0.746082	0.717356
0.143239	0.790477	0.783327
0.159155	0.82517	0.841471
0.17507	0.851913	0.891207
0.190986	0.872238	0.932039
0.206901	0.887402	0.963558
0.222817	0.89838	0.98545
0.238732	0.90589	0.997495
0.254648	0.910415	0.999574
0.270563	0.912228	0.991665
0.286479	0.911405	0.973848
0.302394	0.907816	0.9463
0.31831	0.901106	0.909297
0.334225	0.890649	0.863209
0.350141	0.875484	0.808496
0.366056	0.85422	0.745705
0.381972	0.824943	0.675463
0.397887	0.785127	0.598472
0.413803	0.731647	0.515501
0.429718	0.66099	0.42738
0.445634	0.569845	0.334988
0.461549	0.456165	0.239249
0.477465	0.320583	0.14112
0.49338	0.167595	0.0415807
0.509296	0.00559239	-0.0583741
0.525211	-0.154808	-0.157746
0.541127	-0.303555	-0.255541
0.557042	-0.433612	-0.350783
0.572958	-0.541895	-0.44252
0.588873	-0.628692	-0.529836
0.604789	-0.696366	-0.611858
0.620704	-0.748106	-0.687766
0.63662	-0.787098	-0.756802
0.652535	-0.816109	-0.818277
0.668451	-0.837355	-0.871576
0.684366	-0.852518	-0.916166
0.700282	-0.862821	-0.951602
0.716197	-0.869113	-0.97753
0.732113	-0.871945	-0.993691
0.748028	-0.871623	-0.999923
0.763944	-0.868253	-0.996165
0.779859	-0.861758	-0.982453
0.795775	-0.851895	-0.958924
0.81169	-0.838261	-0.925815
0.827606	-0.82029	-0.883455
0.843521	-0.797264	-0.832267
0.859437	-0.768328	-0.772764
0.875352	-0.732526	-0.70554
0.891268	-0.688879	-0.631267
0.907183	-0.636489	-0.550686
0.923099	-0.574701	-0.464602
0.939014	-0.503283	-0.373877
0.95493	-0.422615	-0.279415
0.970845	-0.333805	-0.182163
0.986761	-0.238713	-0.0830894
1.00268	-0.139811	0.0168139
1.01859	-0.0399231	0.116549
1.03451	0.0581195	0.21512
1.05042	0.151811	0.311541
1.06634	0.239206	0.40485
1.08225	0.319031	0.494113
1.09817	0.390662	0.57844
1.11408	0.454026	0.656987
1.13	0.509453	0.728969
1.14592	0.557532	0.793668
1.16183	0.598991	0.850437
1.17775	0.634602	0.898708
1.19366	0.66512	0.938
1.20958	0.691249	0.96792
1.22549	0.71362	0.988168
1.24141	0.732789	0.998543
1.25732	0.749234	0.998941
1.27324	0.763367	0.989358
1.28916	0.775534	0.96989
1.30507	0.786031	0.940731
1.32099	0.795105	0.902172
1.3369	0.802964	0.854599
1.35282	0.809785	0.798487
1.36873	0.815716	0.734397
1.38465	0.820883	0.662969
1.40056	0.825391	0.584917
1.41648	0.82933	0.501021
1.43239	0.832778	0.412118
1.44831	0.8358	0.319098
1.46423	0.838451	0.22289
1.48014	0.84078	0.124454
1.49606	0.842828	0.0247754
1.51197	0.844631	-0.0751511
1.52789	0.846219	-0.174327
1.5438	0.847619	-0.271761
1.55972	0.848854	-0.366479
1.57563	0.849945	-0.457536
1.59155	0.850908	-0.544021
1.60746	0.85176	-0.625071
1.62338	0.852513	-0.699875
1.6393	0.85318	-0.767686
1.65521	0.85377	-0.827826
1.67113	0.854293	-0.879696
1.68704	0.854757	-0.922775
1.70296	0.855168	-0.956635
1.71887	0.855532	-0.980936
1.73479	0.855856	-0.995436
1.7507	0.856144	-0.99999
1.76662	0.856399	-0.994553
1.78254	0.856626	-0.979178
1.79845	0.856829	-0.954019
1.81437	0.857009	-0.919329
1.83028	0.857169	-0.875452
1.8462	0.857312	-0.822829
1.86211	0.85744	-0.761984
1.87803	0.857554	-0.693525
1.89394	0.857656	-0.618137
1.90986	0.857748	-0.536573
1.92577	0.85783	-0.449647
1.94169	0.857903	-0.358229
1.95761	0.85797	-0.263232
1.97352	0.858029	-0.165604
1.98944	0.858083	-0.0663219];

% Plotting
figure;
plot(data(:,1), data(:,2));
hold on;
plot(data(:,1), data(:,3));
legend('NN', 'Target');