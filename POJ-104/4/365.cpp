#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int i,j,s,t,d;
cin >> "%d%d",&s,&t);
for(i=0; i<s; i++){
for(j=0; j<t; j++){
cin >> "%d",&a[i][j]);
}
cout << "\n");
}
for(d=0; d<s+t-1; d++){
for(i=0; i<s; i++){
for(j=0; j<t; j++){
if(i+j==d){
cout << "%d\n",a[i][j]);
}
}
}
}
return 0;
}