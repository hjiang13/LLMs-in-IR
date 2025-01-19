#include <iostream>
using namespace std;
int main(){
char sz[MAX+1];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",sz);
for(j=0; sz[j]; j++){
if(!((sz[j]=='_')||(sz[j]>='a'&&sz[j]<='z')||(sz[j]>='A'&&sz[j]<='Z')||(sz[j]>='0'&&sz[j]<='9'&&j!=0))){
break;
}
}
if(i==0){
if(sz[j]){
cout << "no");
}
else{
cout << "yes");
}
}
else{
if(sz[j]){
cout << "\nno");
}
else{
cout << "\nyes");
}
}
}
return 0;
}