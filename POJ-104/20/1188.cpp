#include <iostream>
using namespace std;
void main()
{
char a[100][11],b[100][4];   int p,i=0,j,k,t;
while(cin >> "%s%s",a[i],b[i])!=EOF)   i++;
for(j=0; j<i; j++)
{
t=0;
for(k=1; k<strlen(a[j]); k++)   if(a[j][k]>a[j][t])  t=k;
for(p=0; p<=t; p++)   cout << "%c",a[j][p]);
for(p=0; p<strlen(b[j]); p++)  cout << "%c",b[j][p]);
for(p=t+1; p<strlen(a[j]); p++)   cout << "%c",a[j][p]);
cout << "\n");
}
}