#include <iostream>
using namespace std;
int main()
{
int n,sz[500],js[500],a=0,m;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&(sz[i]));
if(sz[i]%2!=0)
{
js[a]=sz[i];
a++;
}
}
int e,k,x;
for(int k = 1 ;  k <=a ;  k++){
for(int x = 0;  x< a- k;  x++){
if(js[x] > js[x+1]){
e = js[x+1];
js[x+1] = js[x];
js[x] = e;
}
}
}
for(m=0; m<a-1; m++)
{
cout << "%d,",js[m]);
}
cout << "%d",js[a-1]);
return 0;
}