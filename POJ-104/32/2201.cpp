#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,l1,l2,j,k,s=1;
char a[100],b[100],c[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s%s",a,b);
for(l1=strlen(a)-1,l2=strlen(b)-1,j=0; l2>=0; l1--,l2--)
{
c[j]=a[l1]-b[l2];
j++;
}
for(l1=strlen(a)-strlen(b)-1; l1>=0; l1--)
{
c[j]=a[l1]-48;
j++;
}
for(k=0; k<j; k++)
{
if(c[k]<0)
{
c[k]=10+c[k];
c[k+1]--;
}
}
for(k=j-1; k>=0; k--){
if(c[k]!=0){
for(l2=k; l2>0; l2--)
cout << "%d",c[l2]);
cout << "%d\n",c[0]);
break;
}
}
for(l1=j-1; l1>=0; l1--)
{
if(c[l1]!=0)
{
s=1;
break;
}
else
s=0;
}
if(s==0)
cout << "0\n");
}
return 0;
}