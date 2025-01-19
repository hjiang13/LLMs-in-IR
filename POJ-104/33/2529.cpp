#include <iostream>
using namespace std;
int main()
{
char q;
int n;
cin >> "%d",&n);
cin >> "%c",&q);
int i,j,k,b,u;
b=0;
char byte[256];
for(u=0; u<n; u++)
{
cin >> "%s",byte);
b=strlen(byte);
for(j=0; j<b; j++)
{
switch(byte[j])
{
case'T':
byte[j]='A';
break;
case'A':
byte[j]='T';
break;
case'C':
byte[j]='G';
break;
case'G':
byte[j]='C';
break;
}
}
for(k=0; k<b; k++)
{
cout << "%c",byte[k]);
}
cout << "\n");
}
return 0;
}