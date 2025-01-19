#include <iostream>
using namespace std;
int main(){
int i,j,n;
int sz[100];
cin >> "%d",&n);
for(i=0; i<100; i++){
sz[0]=n;
if(sz[i]==1){
break;
}
else if(sz[i]%2!=0){
sz[i+1]=sz[i]*3+1;
cout << "%d*3+1=%d\n",sz[i],sz[i+1]);
}
else if(sz[i]%2==0){
sz[i+1]=sz[i]/2;
cout << "%d/2=%d\n",sz[i],sz[i+1]);
}
}
cout << "End");
return 0;
}