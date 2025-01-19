#include <iostream>
using namespace std;
int main()
{
int m,N,i;
int *s;
cin >> "%d%d",&N,&m);
s=(int*)malloc(sizeof(int)*N);
for(i=m; i<N; i++){
cin >> "%d",&s[i]);
}
for(i=0; i<m; i++){
cin >> "%d",&s[i]);
}
for(i=0; i<N; i++){
if(i<N-1){
cout << "%d ",s[i]); }
else{
cout << "%d",s[i]); }
}
return 0;
}