#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j;
float a,b;
int num[100][2];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&num[i][j]);
}
}
a=(float)num[0][1]*100/num[0][0];
for(i=1; i<n; i++){
b=(float)num[i][1]*100/num[i][0];
if(b-a>5){
cout << "better\n");
}
else if(a-b>5){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}