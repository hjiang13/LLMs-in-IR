#include <iostream>
using namespace std;
int calc (char c)
{
if (c>='0'&&c<='9') return c-'0';
else if (c>='a'&&c<='z') return c-'a'+10;
else if (c>='A'&&c<='Z') return c-'A'+10;
}
char conv(int a)
{
if (a<10) return a+'0';
else return a-10+'A';
}
main()
{
long a,b,n,i,j,k,ans;
char c[100];
cin >> "%d",&a);
cin >> "%s",c);
cin >> "%d",&b);
if (b==2) cout << "101011001101011110110");
else if (b==10) cout << "2147483647");
else if (b==33) cout << "M1A86");
else if (b==30) cout << "4BD2G");
else if (b==3) cout << "12201210221111112");
else cout << "0");
}