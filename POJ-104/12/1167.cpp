#include <iostream>
using namespace std;
int main()
{
int n=0,m[20],i=0,j=0,t=0; //n is the num of int
char c;
cin >> "%d%c",&m[0],&c);
while(m[0]>0)
{
n=1;
t=0;
while(c!='\n')
cin >> "%d%c",&m[n++],&c);
n--;
for(i=0; i<n; i++){
for(j=n; j>i; j--)
if((m[j]==2*m[i])||(m[i]==2*m[j]))	t++;
}
cout << "%d\n",t);
cin >> "%d%c",&m[0],&c);
}
return 0;
}