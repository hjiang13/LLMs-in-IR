#include <iostream>
using namespace std;
int main()
{
int a,b,c,A,B,C;
for(A=0; A<=2; A++)
for(B=0; B<=2; B++)
for(C=0; C<=2; C++)
{
a=b=c=0;
if(B>A) a++;
if(C==A) a++;
if(A>B) b++;
if(A>C) b++;
if(C>B) c++;
if(B>A) c++;
if(A+a==2&&B+b==2&&C+c==2)
{
if(A>B&&A>C)
{
if(B>C) cout << "CBA");
if(C>B) cout << "BCA");
}
if(B>A&&B>C)
{
if(A>C) cout << "CAB");
if(C>A) cout << "ACB");
}
if(C>B&&C>A)
{
if(B>A) cout << "ABC");
if(A>B) cout << "BAC");
}
}
}
}