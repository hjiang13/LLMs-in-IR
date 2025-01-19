#include <iostream>
using namespace std;
int main(){
int n,i=0,j=0,a[1000],c;
char zfc[21];
cin >> "%d",&n);
while(j<n)
{
cin >> "%s",zfc);
for(i=0,c=0; zfc[i]!='\0'; i++){
if((zfc[i]>='a'&&zfc[i]<='z')||(zfc[i]>='A'&&zfc[i]<='Z')||zfc[i]=='_'||(zfc[i]>='0'&&zfc[i]<='9'))
c++;
}
if(c==i) a[j]=1;
else a[j]=0;
if(a[j]==1)
{
if(zfc[0]>='0'&&zfc[0]<='9')
a[j]=0;
}
j++;
}
for(j=0; j<n; j++)
{
if(a[j]==0)
cout << "no\n");
if(a[j]==1)
cout << "yes\n");
}
return 0;
}