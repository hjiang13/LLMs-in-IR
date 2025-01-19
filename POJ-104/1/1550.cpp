#include <iostream>
using namespace std;
int factor(int N, int min){
int result=1, i;
if(N<min)
return 0;
for(i=min; i<N; i++){
if(N%i==0){
result+=factor(N/i,i);
}
}
return result;
}
int main(){
int n,m,j,re;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%d",&m);
re=factor(m,2);
cout << "%d\n",re);
}
cin >> "%d",&n);
return 0;
}