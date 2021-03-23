% r2k_aim_matrices()
%     This script will compute the G and H matrices.

  g = zeros(8, 40);
  h = zeros(8, 72);

  g(257) = g(257) + 1;
  g(217) = g(217) - (MU*1);
  g(193) = g(193) - (1.00000000*(0.67000000*1));
  g(129) = g(129) - (1.00000000*(-1.00000000*(0.14000000*1)));
  g(65) = g(65) - (1.00000000*(0.40000000*1));
  g(1) = g(1) - (1.00000000*(0.07000000*1));
  g(193) = g(193) - ((-1.00000000*MU)*(0.67000000*1));
  g(129) = g(129) - ((-1.00000000*MU)*(-1.00000000*(0.14000000*1)));
  g(65) = g(65) - ((-1.00000000*MU)*(0.40000000*1));
  g(1) = g(1) - ((-1.00000000*MU)*(0.07000000*1));
  g(201) = g(201) - (0.13000000*1);
  g(289) = g(289) - 1;
  g(266) = g(266) + 1;
  g(202) = g(202) - (1.15000000*1);
  g(138) = g(138) - (-1.00000000*(0.27000000*1));
  g(210) = g(210) - (-1.00000000*(0.09000000*1));
  g(218) = g(218) - (-1.00000000*(0.09000000*(-1.00000000*1)));
  g(298) = g(298) - 1;
  g(275) = g(275) + 1;
  g(211) = g(211) - (C*1);
  g(259) = g(259) - (1.00000000*((A*1)*(4.00000000^-1.00000000)));
  g(195) = g(195) - (1.00000000*((A*1)*(4.00000000^-1.00000000)));
  g(131) = g(131) - (1.00000000*((A*1)*(4.00000000^-1.00000000)));
  g(67) = g(67) - (1.00000000*((A*1)*(4.00000000^-1.00000000)));
  g(267) = g(267) - (1.00000000*(B*1));
  g(259) = g(259) - ((-1.00000000*C)*((A*1)*(4.00000000^-1.00000000)));
  g(195) = g(195) - ((-1.00000000*C)*((A*1)*(4.00000000^-1.00000000)));
  g(131) = g(131) - ((-1.00000000*C)*((A*1)*(4.00000000^-1.00000000)));
  g(67) = g(67) - ((-1.00000000*C)*((A*1)*(4.00000000^-1.00000000)));
  g(267) = g(267) - ((-1.00000000*C)*(B*1));
  g(284) = g(284) + 1;
  h(324) = h(324) - (1*(4.00000000^-1.00000000));
  h(388) = h(388) - (1*(4.00000000^-1.00000000));
  h(452) = h(452) - (1*(4.00000000^-1.00000000));
  h(516) = h(516) - (1*(4.00000000^-1.00000000));
  g(293) = g(293) + 1;
  g(229) = g(229) - (PHIPI*1);
  g(302) = g(302) + 1;
  g(238) = g(238) - (PHIY*1);
  g(311) = g(311) + 1;
  g(279) = g(279) - (1*(4.00000000^-1.00000000));
  h(343) = h(343) - (1*(4.00000000^-1.00000000));
  h(407) = h(407) - (1*(4.00000000^-1.00000000));
  h(471) = h(471) - (1*(4.00000000^-1.00000000));
  g(320) = g(320) + 1;
  g(312) = g(312) - 1;
  g(248) = g(248) - (-1.00000000*1);

  cofg = g;
  cofh = h;
