#include <iostream>
using namespace std;
int main()
{
int sz[5][5],a[5][5];
int j,k,n,m;
for(j=0; j<5; j++){
for(k=0; k<5; k++){
cin >> "%d",&sz[j][k]);
}
}
cin >> "%d %d",&n,&m);
if((n<5)&&(m<5)){
for(k=0; k<5; k++){
a[n][k]=sz[n][k];
sz[n][k]=sz[m][k];
sz[m][k]=a[n][k];
}
for(j=0; j<5; j++){
for(k=0; k<5; k++){
if(k==0){
cout << "%d",sz[j][k]);
}
else if(k==4){
cout << " %d\n",sz[j][k]);
}
else{
cout << " %d",sz[j][k]);
}
}
}
}
else{
cout << "error");
}
return 0;
}