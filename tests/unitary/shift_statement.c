#pragma scop
/* Clay
   shift([0,0], 1, [], -1);
*/
for(i = 0 ; i <= N ; i++) {
  a[i] = 0;
  for(j = 0 ; j <= M ; j++) {
    b[i][j] = 0;
  }
}
#pragma endscop
