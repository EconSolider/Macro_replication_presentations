% r2kpistar_aim_matrices()
%     This script will compute the G and H matrices.

  g = zeros(11, 55);
  h = zeros(11, 99);

  g(584) = g(584) + 1;
  g(452) = g(452) - (MU*1);
  g(408) = g(408) - (MU*(-1.00000000*1));
  g(364) = g(364) - (1.00000000*(0.67000000*1));
  g(243) = g(243) - (1.00000000*(-1.00000000*(0.14000000*1)));
  g(122) = g(122) - (1.00000000*(0.40000000*1));
  g(1) = g(1) - (1.00000000*(0.07000000*1));
  g(408) = g(408) - (1.00000000*(-1.00000000*1));
  g(364) = g(364) - ((-1.00000000*MU)*(0.67000000*1));
  g(243) = g(243) - ((-1.00000000*MU)*(-1.00000000*(0.14000000*1)));
  g(122) = g(122) - ((-1.00000000*MU)*(0.40000000*1));
  g(1) = g(1) - ((-1.00000000*MU)*(0.07000000*1));
  g(408) = g(408) - ((-1.00000000*MU)*(-1.00000000*1));
  g(375) = g(375) - (0.13000000*1);
  g(540) = g(540) - 1;
  g(497) = g(497) + 1;
  g(376) = g(376) - (1.15000000*1);
  g(255) = g(255) - (-1.00000000*(0.27000000*1));
  g(387) = g(387) - (-1.00000000*(0.09000000*1));
  g(453) = g(453) - (-1.00000000*(0.09000000*(-1.00000000*1)));
  g(552) = g(552) - 1;
  g(509) = g(509) + 1;
  g(388) = g(388) - (C*1);
  g(564) = g(564) - (1.00000000*1);
  g(564) = g(564) - (1.00000000*(A*1));
  g(520) = g(520) - (1.00000000*(A*(-1.00000000*1)));
  g(564) = g(564) - (1.00000000*((-1.00000000*1.00000000)*1));
  g(520) = g(520) - (1.00000000*((-1.00000000*1.00000000)*(-1.00000000*1)));
  g(498) = g(498) - (1.00000000*(B*1));
  g(564) = g(564) - ((-1.00000000*C)*1);
  g(564) = g(564) - ((-1.00000000*C)*(A*1));
  g(520) = g(520) - ((-1.00000000*C)*(A*(-1.00000000*1)));
  g(564) = g(564) - ((-1.00000000*C)*((-1.00000000*1.00000000)*1));
  g(520) = g(520) - ((-1.00000000*C)*((-1.00000000*1.00000000)*(-1.00000000*1)));
  g(498) = g(498) - ((-1.00000000*C)*(B*1));
  g(521) = g(521) + 1;
  g(400) = g(400) - 1;
  g(444) = g(444) - (THETA*1);
  g(400) = g(400) - (THETA*(-1.00000000*1));
  g(533) = g(533) + 1;
  g(412) = g(412) - 1;
  g(445) = g(445) - (THETA*1);
  g(412) = g(412) - (THETA*(-1.00000000*1));
  g(511) = g(511) - (-1.00000000*(KAPPA*1));
  g(599) = g(599) - (-1.00000000*(KAPPA*(-1.00000000*1)));
  g(545) = g(545) + 1;
  g(424) = g(424) - (PHIPI*1);
  g(557) = g(557) + 1;
  g(436) = g(436) - (PHIY*1);
  g(602) = g(602) + 1;
  g(393) = g(393) - (C*1);
  g(569) = g(569) - (1.00000000*1);
  g(569) = g(569) - (1.00000000*(A*1));
  g(536) = g(536) - (1.00000000*(A*(-1.00000000*1)));
  g(569) = g(569) - (1.00000000*((-1.00000000*1.00000000)*1));
  g(536) = g(536) - (1.00000000*((-1.00000000*1.00000000)*(-1.00000000*1)));
  g(503) = g(503) - (1.00000000*(B*1));
  g(569) = g(569) - ((-1.00000000*C)*1);
  g(569) = g(569) - ((-1.00000000*C)*(A*1));
  g(536) = g(536) - ((-1.00000000*C)*(A*(-1.00000000*1)));
  g(569) = g(569) - ((-1.00000000*C)*((-1.00000000*1.00000000)*1));
  g(536) = g(536) - ((-1.00000000*C)*((-1.00000000*1.00000000)*(-1.00000000*1)));
  g(503) = g(503) - ((-1.00000000*C)*(B*1));
  g(570) = g(570) + 1;
  g(493) = g(493) - (1*(4.00000000^-1.00000000));
  g(372) = g(372) - (1*(4.00000000^-1.00000000));
  g(251) = g(251) - (1*(4.00000000^-1.00000000));
  g(130) = g(130) - (1*(4.00000000^-1.00000000));
  g(582) = g(582) + 1;
  h(1055) = h(1055) - 1;
  g(594) = g(594) + 1;
  g(495) = g(495) - 1;
  g(539) = g(539) - (-1.00000000*1);

  cofg = g;
  cofh = h;
