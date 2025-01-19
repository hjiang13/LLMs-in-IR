#include <iostream>
using namespace std;
int main()
{
int n,i,k;
cin >> "%d",&n);
int haart[1000][2];
for(i=0; i<=n-1; i++){
for(k=0; k<=1; k++){
cin >> "%d",&(haart[i][k]));
}
}
float sta;
sta=(float)haart[0][1]/(float)haart[0][0];
float cmp;
for(i=1; i<=n-1; i++){
cmp=(float)haart[i][1]/(float)haart[i][0];
if(sta-cmp>0.05){
cout << "worse\n");
}
else if(cmp-sta>0.05){
cout << "better\n");
}
else{
cout << "same\n");
}
}
return 0;
}