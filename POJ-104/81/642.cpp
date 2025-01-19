#include <iostream>
using namespace std;
int main()
{
int o,n,m,array[5][5],i,j,temp[5];
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&array[i][j]); }
}
cin >> "%d %d",&n,&m);
if((n>=0&&n<=4)&&(m>=0&&m<=4)){
for(i=0; i<5; i++){
temp[i]=array[n][i];
array[n][i]=array[m][i];
array[m][i]=temp[i];
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j==0){
cout << "%d",array[i][j]);
}
else if(j!=0&&j!=4){
cout << " %d",array[i][j]);
}
else{
cout << " %d\n",array[i][j]);
}
}
}
}
else{
cout << "error");  }
cin >> "%d",&o);
return 0;
}