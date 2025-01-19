#include <iostream>
using namespace std;
int main(){
int n,k,j,i,a,s;
int sz[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)  {
cin >> "%d",&(sz[i]));   }
for(j=0; j<n; j++)  {
if( s ==  1 )                 break;
for(a=n-1; a>=0; a--)         {
if( (a!=j) && (sz[a]+sz[j]==k) )                {
s=1;
break;                 }
}
}
if(s==1) {
cout << "yes");  }
else {
cout << "no");  }
return 0;
}