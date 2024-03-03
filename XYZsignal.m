%Waypoints for drone

WayPts = [
           [0, 0, 0, 1];
           [0,0,3,2];
           [-1,0,3,3];
           [-1,0,3,7];
           [-1,2,3,13];
           [1,2,3, 15];
           [1,2,3,19];
           [1,0,3,21];
           [1,0,3,25];
           [0,0,3,26];
           [0,0,3,30];
          ]

%Generate signals
dx = []
dY = []
dz = []
for i = 1:length (WayPts)-2

Tfinal = WayPts (length (WayPts), 4) + 10;
TOFtime=1
tss= 0.1
t = 0:tss:Tfinal

%Superpose signals
X_sum = 0*t
Z_sum = 0*t
y_sum = 0*t
for k=1:length(WayPts)
end
end