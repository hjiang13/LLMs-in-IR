#include <iostream>
using namespace std;
int main(){
int r,c;
cin >> "%d %d",&r,&c);
int sz[100][100];
for(int i=0; i<r; i++){
for(int j=0; j<c; j++){
cin >> "%d",&sz[i][j]);
}
}
int i=0,j=0;
int p=0,q=0;
int n=0;
while(i<=r/2&&j<=c/2){
while(q<c-j){
cout << "%d\n",sz[p][q]);
q++;
n++;
}
if(n>=r*c){
break;
}
q=q-1;
p=p+1;
while(p<r-i){
cout << "%d\n",sz[p][q]);
p++;
n++;
}
if(n>=r*c){
break;
}
p=p-1;
q=q-1;
while(q>=j){
cout << "%d\n",sz[p][q]);
q--;
n++;
}
if(n>=r*c){
break;
}
q=q+1;
p=p-1;
i=i+1;
while(p>=i){
cout << "%d\n",sz[p][q]);
p--;
n++;
}
if(n>=r*c){
break;
}
p=p+1;
q=q+1;
j=j+1;
}
return 0;
}