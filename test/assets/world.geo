//+
Point(1) = {1, -1, 0, 1.0};
//+
Point(2) = {1, 1, 0, 1.0};
//+
Point(3) = {-1, 1, 0, 1.0};
//+
Point(4) = {-1, -1, 0, 1.0};
//+
Point(5) = {-0.5, -0.5, 0, 1.0};
//+
Point(6) = {-0.5, 0.5, 0, 1.0};
//+
Point(7) = {0.5, 0.5, 0, 1.0};
//+
Point(8) = {0.5, -0.5, 0, 1.0};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 1};
//+
Line(5) = {8, 5};
//+
Line(6) = {5, 6};
//+
Line(7) = {6, 7};
//+
Line(8) = {7, 8};
//+
Line Loop(1) = {2, 3, 4, 1};
//+
Line Loop(2) = {7, 8, 5, 6};
//+
Plane Surface(1) = {1, 2};
//+
Physical Line("WorldsEnd") = {2, 3, 4, 1};
//+
Physical Line("Coast") = {7, 6, 5, 8};
//+
Physical Surface("Sea") = {1};
