#include <iostream>
using namespace std;
int main()
{
int n,i,k,s;
cin >> "%d",&n);
char zfc[100];
for(k=0; k<n; k++){
cin >> "%s",zfc);
for(i=0; i<strlen(zfc); i++){
s=1;
if((i==0&&(zfc[0]=='_'||(zfc[0]>='a'&&zfc[0]<='z')||(zfc[0]>='A'&&zfc[0]<='Z')))||(i!=0&&((zfc[i]=='_'||(zfc[i]>='0'&&zfc[i]<='9')||(zfc[i]>='a'&&zfc[i]<='z')||(zfc[i]>='A'&&zfc[i]<='Z')))))
{
s=1;
}
else{
s=0;
break; }
}
if(s==1){
cout << "yes\n"); }
else{
cout << "no\n"); }
}
return 0;
}