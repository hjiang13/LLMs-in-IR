#include <iostream>
using namespace std;
int main(){
int as[1000],n,k,c;
cin >> "%d%d",&n,&k);
for(int i=0; i<n; i++)
{
cin >> "%d",&(as[i]));
}
int d=0;
for(int j=0; j<n; j++)
{
for(int l=0; l<n; l++)
{
c=as[j]+as[l];
if(c==k)
{
cout << "yes");
d++;
break;
}
}
if(c==k)
break;
}
if(d==0)
cout << "no");
return 0;
}