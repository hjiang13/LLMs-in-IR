#include <iostream>
using namespace std;
int main(){
char xulie[100][21];
int i,j,n,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",&xulie[i]);
for(i=0; i<n; i++){
if((xulie[i][0]==95)||(xulie[i][0]>=65&&xulie[i][0]<=90)||(xulie[i][0]>=97&&xulie[i][0]<=122))
for(j=1; j<strlen(xulie[i]); j++){
if((xulie[i][j]>=33&&xulie[i][j]<=47)||(xulie[i][j]>=58&&xulie[i][j]<=64)||(xulie[i][j]>=91&&xulie[i][j]<=94)||(xulie[i][j]==96)||(xulie[i][j]>=123&&xulie[i][j]<=127))
{
c=0;
break;
}
else
c=1;
}
else
c=0;
if(c==1)
cout << "yes\n");
if(c==0)
cout << "no\n");
}
return 0;
}