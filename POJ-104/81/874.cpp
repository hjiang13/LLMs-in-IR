#include <iostream>
using namespace std;
int main()
{
int i,j,k;
int m,n;
int sz[5][5];
int s[5]={
0}
;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
cin >> "%d %d",&m,&n);
if(m<=4&&n<=4&&m>=0&&n>=0){
k=1;
for(j=0; j<5; j++){
s[j]=sz[m][j];
sz[m][j]=sz[n][j];
sz[n][j]=s[j];
}
}
else{
k=0;
}
if(k==0){
cout << "error");
}
else if(k==1){
for(i=0; i<5; i++){
cout << "%d",sz[i][0]);
for(j=1; j<5; j++){
cout << " %d",sz[i][j]);
}
cout << "\n");
}
}
return 0;
}