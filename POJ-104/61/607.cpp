#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int sz[100],i,n,a;
cin >> "%d",&n);
sz[0]=1;
sz[1]=1;
for(i=2; i<100; i++){
sz[i]=sz[i-1]+sz[i-2];
}
for(i=0; i<n; i++){
cin >> "%d",&a);
cout << "%d\n",sz[a-1]);
}
return 0;
}