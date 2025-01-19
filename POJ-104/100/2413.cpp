#include <iostream>
using namespace std;
int main()
{
char a[300];
int b[128]={
0}
,i,j,k,l=0;
cin >> "%s",a);
k=strlen(a);
for(i=0; i<k; i++)
{
j=a[i];
if((j>64&&j<91)||(j>96&&j<123)) b[j]++;
}
for(j=65; j<91; j++)
{
if(b[j]>0)
{
if(l==0) cout << "%c=%d",j,b[j]);
else cout << "\n%c=%d",j,b[j]);
l++;
}
}
for(j=97; j<123; j++)
{
if(b[j]>0)
{
if(l==0) cout << "%c=%d",j,b[j]);
else cout << "\n%c=%d",j,b[j]);
l++;
}
}
if(l==0) cout << "No");
return 0;
}