#include <iostream>
using namespace std;
int main(){
int n,sz[2],a=0,b=0,i;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&(sz[0]),&(sz[1]));
if((sz[0]==0&&sz[1]==1)||(sz[0]==1&&sz[1]==2)||(sz[0]==2&&sz[1]==0)){
a++;
}
else if((sz[0]==1&&sz[1]==0)||(sz[0]==2&&sz[1]==1)||(sz[0]==0&&sz[1]==2)){
b++;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}