#include <stdio.h>

int main(void)
{
  int n;

  printf("n = ");
  scanf("%d", &n);

  //  if( n & 1 == 0 ){ 演算子の優先順位 「&]<「==」
  if( (n & 1) == 0 ){
    printf("%d は偶数です\n", n);
  }
  return 0;
}
