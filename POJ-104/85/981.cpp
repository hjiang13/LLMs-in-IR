#include <iostream>
using namespace std;
int main(){
char sz[30];
int n,e;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%s",sz);
e=1;
for(int j=0; j<strlen(sz); j++){
if((sz[j]=='_')||(sz[j]>='A'&&sz[j]<='Z')||(sz[j]>='a'&&sz[j]<='z')||(sz[j]>='0'&&sz[j]<='9'&&j>0)){
continue;
}
else{
e=0;
break;
}
}
if(e==0){
cout << "no\n");
}
else{
cout << "yes\n");
}
}
return 0;
}