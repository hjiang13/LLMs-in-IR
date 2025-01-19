#include <iostream>
using namespace std;
int main(){
int i,j,m,n,a[5][5];
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cin >> "%d",&(a[i][j]));
}
cin >> "%d\n",&(a[i][4]));
}
cin >> "%d%d",&n,&m);
if(m<=4&&n<=4){
for(j=0; j<5; j++){
i=a[n][j];
a[n][j]=a[m][j];
a[m][j]=i;
}
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",a[i][j]);
}
cout << "%d\n",a[i][4]);
}
}
else{
cout << "error");
}
return 0;
}