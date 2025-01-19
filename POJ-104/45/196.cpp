#include <iostream>
using namespace std;
void main()
{
char a[50],b[50];
cin >> "%s",a);
cin >> "%s",b);
int i,k,t=1;
for(k=0; k<=(int)strlen(b); k++)
{
for(i=0; i<(int)strlen(a); i++)
if(a[i]==b[k+i])
t=1;
else
{
t=0;
break;
}
if(t==1)
break;
}
if(t==0)
cout << "0");
else
cout << "%d",k);
cout << "\n");
}