#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j;
int a[100],b[100][100];
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]==0){
}
else{
for(j=0; j<a[i]; j++){
cin >> "%d",&b[i][j]);
}
}
}
for(i=0; i<n; i++){
if(a[i]==0){
cout << "60\n");
}
else{
for(j=0; j<a[i]; j++){
if((b[i][j]+3*j)>=60){
cout << "%d\n",60-3*j);
break;
}
else if(((b[i][j]+3*j)>=57)&&((b[i][j]+3*j)<60)){
cout << "%d\n",b[i][j]);
break;
}
else{
if(j==a[i]-1){
cout << "%d\n",57-3*j);
}
}
}
}
}
return 0;
}