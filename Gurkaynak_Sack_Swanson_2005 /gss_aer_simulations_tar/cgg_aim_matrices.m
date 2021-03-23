% cgg_aim_matrices()
%     This script will compute the G and H matrices.

  g = zeros(5, 20);
  h = zeros(5, 25);

  g(76) = g(76) + 1;
  g(81) = g(81) - (LAMBDA*1);
  g(91) = g(91) - 1;
  h(101) = h(101) - (DELTA*1);
  g(82) = g(82) + 1;
  g(87) = g(87) - (-1.00000000*(GAMMA*1));
  g(97) = g(97) - 1;
  h(107) = h(107) - 1;
  h(102) = h(102) - (-1.00000000*(GAMMA*(-1.00000000*1)));
  g(88) = g(88) + 1;
  g(63) = g(63) - (C*1);
  g(78) = g(78) - (1.00000000*((A*1)*(4.00000000^-1.00000000)));
  g(53) = g(53) - (1.00000000*((A*1)*(4.00000000^-1.00000000)));
  g(28) = g(28) - (1.00000000*((A*1)*(4.00000000^-1.00000000)));
  g(3) = g(3) - (1.00000000*((A*1)*(4.00000000^-1.00000000)));
  g(83) = g(83) - (1.00000000*(B*1));
  g(78) = g(78) - ((-1.00000000*C)*((A*1)*(4.00000000^-1.00000000)));
  g(53) = g(53) - ((-1.00000000*C)*((A*1)*(4.00000000^-1.00000000)));
  g(28) = g(28) - ((-1.00000000*C)*((A*1)*(4.00000000^-1.00000000)));
  g(3) = g(3) - ((-1.00000000*C)*((A*1)*(4.00000000^-1.00000000)));
  g(83) = g(83) - ((-1.00000000*C)*(B*1));
  g(94) = g(94) + 1;
  g(69) = g(69) - (PHIPI*1);
  g(100) = g(100) + 1;
  g(75) = g(75) - (PHIY*1);

  cofg = g;
  cofh = h;
