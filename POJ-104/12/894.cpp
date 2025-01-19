#include <iostream>
using namespace std;
int main()
{
int a[500][15];
int i,j,t,number;
for(i=0; ; i++){
number=0;
cin >> "%d",&a[i][0]);
if(a[i][0]==-1){
break;
}
for(j=1; ; j++){
cin >> "%d",&a[i][j]);
if(a[i][j]==0){
cout << "%d\n",number);
break;
}
for(t=0; t<j; t++){
if(a[i][j]*2==a[i][t]){
number++;
break;
}
if(a[i][j]==a[i][t]*2){
number++;
}
}
}
}
return 0;
}