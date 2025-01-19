#include <iostream>
using namespace std;
int main(){
int a,i,j,l,pd=1;
char jj[1000][21];
cin >> "%d",&a);
for(i=0; i<a; i++){
cin >> "%s",jj[i]);
l=strlen(jj[i]);
if(jj[i][0]==95||(jj[i][0]>=65&&jj[i][0]<=90)||(jj[i][0]>=97&&jj[i][0]<=122)){
for(j=1; j<l; j++){
if(     jj[i][j]!=95&&(jj[i][j]<48||(jj[i][j]>57&&jj[i][j]<65)||(jj[i][j]>90&&jj[i][j]<97)||jj[i][j]>122)       ){
cout << "no\n");
pd=0;
break;
}
}
if(j=l-1&&pd==1){
cout << "yes\n");
}
pd=1;
}
else{
cout << "no\n");
}
}
return 0;
}