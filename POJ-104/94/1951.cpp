#include <iostream>
using namespace std;
int main()
{
int N,i,a,b;
cin >> "%d\n",&N);
int sz[N];
for(i=0; i<N; i++){
cin >> "%d ",&sz[i]); }
for(i=0; i<N; i++){
for(a=1; a<N-i; a++){
if(sz[a-1]>sz[a]){
b=sz[a-1];
sz[a-1]=sz[a];
sz[a]=b; }
}
}
cout << "%d",sz[0]);
for(i=1; i<N; i++){
if(sz[i]%2==1){
cout << ",%d",sz[i]);                  }
}
return 0;
}