#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char zfc[50][20];
int i,j;
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
int k;
int flag=0;
k=strlen(zfc[i]);
if(zfc[i][0]==95 || (zfc[i][0]>=65 && zfc[i][0]<=90) || (zfc[i][0]>=97 && zfc[i][0]<=122)){
flag=1;
for(j=1; j<k; j++){
if(zfc[i][j]==95 || (zfc[i][j]>=65 && zfc[i][j]<=90) || (zfc[i][j]>=97 && zfc[i][j]<=122) || zfc[i][j]=='0' || zfc[i][j]=='1' || zfc[i][j]=='2' || zfc[i][j]=='3' || zfc[i][j]=='4' || zfc[i][j]=='5' || zfc[i][j]=='6' || zfc[i][j]=='7' || zfc[i][j]=='8' || zfc[i][j]=='9'){
flag++;
}
}
if(flag==k){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
else{
cout << "no\n");
}
}
return 0;
}