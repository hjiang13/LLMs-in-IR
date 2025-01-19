#include <iostream>
using namespace std;
int main()
{
int A,B,C;
for(int a = 1; a <= 3; a ++)
for(int b = 1; b <= 3; b ++)
for(int c = 1; c <= 3; c ++){
A = (a < b) + (a == c);
B = (a > b) + (a > c);
C = (c > b) + (b > a);
if(a < b && b < c && A > B && B > C) cout << "ABC\n");
if(a < c && c < b && A > C && C > B) cout << "ACB\n");
if(b < a && a < c && B > A && A > C) cout << "BAC\n");
if(b < c && c < a && B > C && C > A) cout << "BCA\n");
if(c < a && a < b && C > A && A > B) cout << "CAB\n");
if(c < b && b < a && C > B && B > A) cout << "CBA\n");
}
return 0;
}