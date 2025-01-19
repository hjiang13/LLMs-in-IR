#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,s,zs,sz[20],sj[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0){
zs=60;
cout << "%d\n",zs);
}
else{
for(j=1; j<m+1; j++){
cin >> "%d",&sz[j]);
sj[j]=sz[j]+3*j;
}
if(sj[m]<=60)
zs=60-3*m;
else{
if((sj[m]-3<=60))
zs=sz[m];
else{
if(sj[m-1]<=60)
zs=63-3*m;
else
if((sj[m-1]-3)<=60)
zs=sz[m-1];
else
zs=66-3*m;
}
}
cout << "%d\n",zs);
}
}
cin >> "%d",1);
return 0;
}