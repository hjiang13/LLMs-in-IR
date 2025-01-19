#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],n,c[100];
int i,x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++)
{
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90)
x++;
else{
c[y]=x;
y++;
x=0;
}
}
c[y]=x;
int e,k;
for(k=1; k<=y+1; k++){
for(i=0; i<y+1-k; i++){
if(c[i]<c[i+1]){
e=c[i+1];
c[i+1]=c[i];
c[i]=e;
}
}
}
cout << "%d\n",c[0]);
return 0;
}