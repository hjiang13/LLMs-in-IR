#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,t,num;
int br[100];
int count[100][61]={
0}
;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&br[i]);
for (j=0; j<br[i]; j++){
cin >> "%d",&t);
count[i][t-1]=1;
}
}
for (i=0; i<n; i++){
j=0; num=0;
while (j<60){
j+=1;
num+=1;
if(count[i][num-1]==1) {
j+=3;
}
;
}
cout << "%d\n",num);
}
return 0;
}