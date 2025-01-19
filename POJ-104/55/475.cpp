#include <iostream>
using namespace std;
int main()
{
char k[32];
int l[32];
long a,b,d,i,s,n=0;
s=1;
n=0;
cin >> "%d%s%d",&a,k,&b);
d=strlen(k);
i=d-1;
while(i>=0)
{
if(k[i]>='A'&&k[i]<='Z')
n=n+(k[i]-'A'+10)*s;
else if(k[i]>='a'&&k[i]<='z')
n=n+(k[i]-'a'+10)*s;
else
n=n+(k[i]-'0')*s;
i--;
s*=a;
}
if(n==0)
{
cout << "0");
return 0;
}
for(i=0; n>0; i++)
{
l[i]=n%b;
n/=b;
}
d=i;
for(i=d-1; i>=0; i--)
{
if(l[i]>=10)
cout << "%c",l[i]-10+'A');
else
cout << "%d",l[i]);
}
cout << "\n");
}