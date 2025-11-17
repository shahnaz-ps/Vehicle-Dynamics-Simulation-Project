% copy projet's code 
% Engin
eng.NmaxTq=3500; 
eng.NmaxPwr=6500; 
eng.tqFullLoad = [306 385 439 450 450 367];  
eng.NtqFullLoad = [1000 2020 2990 3500 5000 6500];  
eng.Nmax = 6500;  
eng.Nmin = 1000; 

% Transmission 
gbx.gearMin=1; 
gbx.gearMax = 8; 
gbx.gearRat = [4.7 3.1 2.1 1.7 1.3 1.00 0.84 0.67];  
gbx.io = 3.3; 
gbx.eff=0.85; 

% Tires
tire.W = 0.3; 
tire.D = 20 * 0.0254; 
tire.H = 30 * tire.W * 0.01 ; 
tire.miua=1.1; 
tire.load=0.6; 
tire.rwd=(0.5 * tire.D + tire.H) * 0.98; 

% Vehicle 
veh.mass_curb = 1400; 
veh.mass_driver = 80;  
veh.mass_fm = 1.05; 
veh.g = 9.81;  
veh.cd = 0.3; 
veh.fa = 2;  
veh.ro = 1.2;  
road.slope = 0; 
road.cr = 0.01; 

simOut=sim("C:\Users\Ali\Desktop\Shahnaz1_400100876\Sim1.slx",'SimulationMode','normal','AbsTol','1e-5',...
                     'SaveState','on','StateSaveName','xoutNew',...
                     'SaveOutput','on','OutputSaveName','youtNew');

% Plota of part A:
% Engine Speed
figure;
plot(simOut.sEngSpd_rpm.time,simOut.sEngSpd_rpm.Data);
title('Engine Speed');
ylabel('Speed(rpm)');
xlabel('t(s)');
grid on;

% Engine Torque
figure;
plot(simOut.sEngTq_Nm.time,simOut.sEngTq_Nm.Data);
title('Engine Torque');
ylabel('Torque(N.m)');
xlabel('t(s)');
grid on;

% Wheel Torque
figure;
plot(simOut.sTrnTq_Nm.time,simOut.sTrnTq_Nm.Data);
title('Wheel Torque');
ylabel('Torque(N.m)');
xlabel('t(s)');
grid on;

% Ft
figure;
plot(simOut.sWhlTotTrc_N.time,simOut.sWhlTotTrc_N.Data);
title('Ft');
ylabel('Ft(N)');
xlabel('t(s)');
grid on;

% Vehicle speed
figure;
plot(simOut.sVehSpd_kph.time,simOut.sVehSpd_kph.Data);
title('Vehicle Speed');
ylabel('Speed(K/m)');
xlabel('t(s)');
grid on;