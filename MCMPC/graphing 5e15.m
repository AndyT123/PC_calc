
%% J0e graph for 5e15 data
loglog (dN_1b(30:end), j0eR_1b(30:end), '--', 'LineWidth', 1.5 )
hold on
loglog (dN_1a(20:end), j0eR_1a(20:end), '--', dN_2a(10:end), j0eR_2a(10:end),'--',dN_3a(3:end), j0eR_3a(3:end),'--',dN_4a(3:end), j0eR_4a(3:end),'--',dN_5a(3:end), j0eR_5a(3:end),'--', 'LineWidth', 1.5 )
loglog (dN_1(5:end), j0eR_1(5:end), '--', dN_2(3:end), j0eR_2(3:end),'--',dN_3(3:end), j0eR_3(3:end),'--',dN_4(3:end), j0eR_4(3:end),'--',dN_5(3:end), j0eR_5(3:end),'--', 'LineWidth', 1.5 )
loglog ([1e12 1e17], [j0e1d_1 j0e1d_1],[1e12 1e17], [j0e1d_2 j0e1d_2],[1e12 1e17], [j0e1d_3 j0e1d_3],[1e12 1e17], [j0e1d_4 j0e1d_4],[1e12 1e17], [j0e1d_5 j0e1d_5], 'LineWidth', 1.45)
loglog (dN_1b(5:end), j0eKS_1b(5:end), 'x' )
loglog (dN_1(clip:end-clip), j0eKS_1(clip:end-clip),'x', dN_2(clip:end-clip), j0eKS_2(clip:end-clip),'x',dN_3(clip:end-clip), j0eKS_3(clip:end-clip),'x',dN_4(clip:end-clip), j0eKS_4(clip:end-clip),'x',dN_5(clip:end-clip), j0eKS_5(clip:end-clip),'x')
loglog (dN_1a(clip:end-clip), j0eKS_1a(clip:end-clip),'x', dN_2a(clip:end-clip), j0eKS_2a(clip:end-clip),'x',dN_3a(clip:end-clip), j0eKS_3a(clip:end-clip),'x',dN_4a(clip:end-clip), j0eKS_4a(clip:end-clip),'x',dN_5a(clip:end-clip), j0eKS_5a(clip:end-clip),'x')
axis([1e13 10e15 1e-15 1e-11])
xlabel ('\Delta\it{n}\rm{_{ave} (cm^{-3})}')
ylabel ('\it{J}\rm{_{0e} A/cm^{2}}')
legend('I 10 fA/cm^2','II 100 fA/cm^2', 'III 1000 fA/cm^2','IV \tau_{bulk}= 500 us','V \tau_{bulk} = 50 us', 'Location', 'NorthEast')

%% iTau Graph for 5e15 data
figure
plot (dN_1(5:end), itau_1(5:end),'--', dN_2(3:end), itau_2(3:end),'--',dN_3(3:end), itau_3(3:end),'--',dN_4(3:end), itau_4(3:end),'--',dN_5(3:end), itau_5(3:end),'--', 'LineWidth', 1.5 )
hold on
plot (dN_1a(20:end), itau_1a(20:end), '--', dN_2a(10:end), itau_2a(10:end),'--',dN_3a(3:end), itau_3a(3:end),'--',dN_4a(3:end), itau_4a(3:end),'--',dN_5a(3:end), itau_5a(3:end),'--', 'LineWidth', 1.5 )
axis([0 2e15 0 40000])
plot (dN_1b(30:end), itau_1b(30:end),'--', 'LineWidth', 1.5)
legend('I 10 fA/cm^2','II 100 fA/cm^2', 'III 1000 fA/cm^2','IV \tau_{bulk}= 500 us','V \tau_{bulk} = 50 us', 'Location', 'NorthEast')
xlabel ('\Delta\it{n}\rm{_{ave} (cm^{-3})}')
ylabel ('1/\tau_{eff} - 1/\tau_{Int} (1/s)')

%% Tau graph

figure


loglog (dN_1(5:end), tau_1(5:end),'x', dN_2(3:end), tau_2(3:end),'x',dN_3(3:end), tau_3(3:end),'x',dN_4(3:end), tau_4(3:end),'x',dN_5(3:end), tau_5(3:end),'x')
hold on
loglog (dN_1a(20:end), tau_1a(20:end),'x', dN_2a(10:end), tau_2a(10:end),'x',dN_3a(3:end), tau_3a(3:end),'x',dN_4a(3:end), tau_4a(3:end),'x',dN_5a(3:end), tau_5a(3:end),'x')
loglog (dN_1b(30:end), tau_1b(30:end),'x')
axis([1e13 10e15 1e-5 10e-3])
xlabel ('\Delta\it{n}\rm{_{ave} (cm^{-3})}')
ylabel ('\tau_{eff} (s)')
legend('I 10 fA/cm^2','II 100 fA/cm^2', 'III 1000 fA/cm^2','IV \tau_{bulk}= 500 us','V \tau_{bulk} = 50 us', 'Location', 'SouthEast')