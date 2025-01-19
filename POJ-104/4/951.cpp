#include <iostream>
using namespace std;
int main()
{
int c,r,s,a[100][100];
s=0;
cin >> "%d %d",&r,&c);
for(int i=0; i<r; i++){
for(int j=0; j<c; j++){
cin >> "%d",&a[i][j]);
}
}
while(c*r>=s){
for(int i=0; i<r; i++){
for(int j=0; j<c; j++){
if(i+j==s){
cout << "%d\n",a[i][j]);
}
}
}
s++;
}
int hou;
cin >> "%d",&hou);
return 0;
}