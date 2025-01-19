#include <iostream>
using namespace std;
int main(){
int n,m,sz[100],i,result;
cin >> "%d",&n);
while(n--){
cin >> "%d",&m);
if(m==0)
cout << "60\n");
else{
for(i=0; i<m; i++){
cin >> "%d",&sz[i]);
}
if(sz[m-1]+3*(m)<=60){
result=60-(sz[m-1]+3*(m))+sz[m-1];
cout << "%d\n",result);
}
else if(sz[m-1]+3*m>60&&sz[m-1]+3*m<=63)
cout << "%d\n",sz[m-1]);
else {
for(i=m-2; i>=0; i--){
if(sz[i]+3*(i+1)<=60){
cout << "%d\n",60-(sz[i]+3*(i+1))+sz[i]);
break; }
if(sz[i]+3*(i+1)>60&&sz[i]+3*(i+1)<=63){
cout << "%d\n",sz[i]);
break; }
}
}
}
}
return 0;
}