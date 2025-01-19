#include <iostream>
using namespace std;
int main ()
{
char bjs[100],js[100];
int n,l1,l2,i,j,cha,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",bjs);
cin >> "%s",js);
l1=strlen(bjs);
l2=strlen(js);
cha=l1-l2;
for(j=(l2-1); j>=0; j--)
{
if (bjs[j+cha]<js[j])
{
bjs[j+cha]=bjs[j+cha]+10-js[j]+'0';
c=1;
bjs[j+cha-1]=bjs[j+cha-1]-c;
}
else
bjs[j+cha]=bjs[j+cha]-js[j]+'0';
}
for(j=0; j<l1; j++)
cout << "%c",bjs[j]);
cout << "\n");
cout << "\n");
}
}