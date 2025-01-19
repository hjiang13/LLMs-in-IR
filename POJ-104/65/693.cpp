#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,j;
int c[200][2];
scanf ("%d",&n);
a=0;
b=0;
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&c[i][j]);
}
}
for(i=0; i<n; i++){
if((c[i][0]==0&&c[i][1]==1)||(c[i][0]==1&&c[i][1]==2)||(c[i][0]==2&&c[i][1]==0)){
a++;
}
else if(c[i][0]==c[i][1]){
a=a+0;
b=b+0;
}
else{
b++;
}
}
if(a>b){
cout << "A");
}
if(b>a){
cout << "B");
}
if(a==b){
cout << "Tie");
}
return 0;
}