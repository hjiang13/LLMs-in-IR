#include <iostream>
using namespace std;
int main()
{
char s[max+1];
int i,j,n,r=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
for(j=0; s[j]; j++){
if(j==0){
if((s[0]<='Z'&&s[0]>='A')||(s[0]<='z'&&s[0]>='a')||(s[0]=='_')){
r++;
}
else{
cout << "no\n");
r=-1;
break;
}
}
else{
if((j!=0&&s[j]<='9'&&s[j]>='0')||(j!=0&&s[j]<='Z'&&s[j]>='A')||(j!=0&&s[j]<='z'&&s[j]>='a')||(j!=0&&s[j]=='_')){
r++;
}
else{
cout << "no\n");
r=-1;
break;
}
}
}
if(r==j){
cout << "yes\n"); }
r=0;
}
return 0;
}