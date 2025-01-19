#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i, num;
int sz[100] = {
0}
;
int j,k;
int geshu=-1;
while(1)
{
i = 0;
cin >> "%d",&num);
if ( num == -1 )
break;
sz[0] = num;
while(1)
{
if ( sz[i] == 0 )
break;
i++;
cin >> "%d",&sz[i]);
}
for(k=0; k<=i; k++){
for(j=0; j<=i; j++){
if(sz[j]==2*sz[k]){
geshu=geshu+1;
}
}
}
cout << "%d\n",geshu);
geshu=-1;
}
return 0;
}