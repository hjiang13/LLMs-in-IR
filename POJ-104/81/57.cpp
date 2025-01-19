#include <iostream>
using namespace std;
int main(){
int sz[5][25];
int h,l;
int e;
int m,n;
for(h=0; h<5; h++){
for(l=0; l<5; l++){
cin >> "%d",&sz[h][l]);
}
}
cin >> "%d %d",&m,&n);
if(m>=0&&m<=4&&n>=0&&n<=4){
for(l=0; l<5; l++){
e=sz[m][l];
sz[m][l]=sz[n][l];
sz[n][l]=e;
}
}
if(m>=0&&m<=4&&n>=0&&n<=4){
for(h=0; h<5; h++){
for(l=0; l<5; l++){
if(l==4){
cout << "%d\n",sz[h][l]);
}
else{
cout << "%d ",sz[h][l]);
}
}
}
}
else{
cout << "error");
}
return 0;
}