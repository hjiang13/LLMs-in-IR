#include <iostream>
using namespace std;
int main(){
int n,k,sz[1000],b=0,c,q,i,j,e;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
q=sz[i]+sz[j];
if(q==k)
{
cout << "yes");
return 0;
}
}
}
cout << "no");
//for(e=0; e<b; e++)
//cout << "%d ",q[e]);
/*for(e=0; e<b; e++)
{
c=q[e]-k;
if(c==0)
{
cout << "yes");
return 0;
}
}
if(c!=0)
{
cout << "no");
}
*/
return 0;
}