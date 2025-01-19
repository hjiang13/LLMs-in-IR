#include <iostream>
using namespace std;
int main()
{
int i,n;
char a[500]={
0}
,b[500]={
0}
;
cin >> "%d",&n);
while(n--){
cin >> "%s",a);
cout << "%s\n",a);
i = 0;
while(a[i]!='\0'){
if(a[i]=='('){
b[i]='$';
}
else if(a[i]==')'){
int k;
for(k=i-1; k>=0; k--){
if(b[k]=='$'){
b[i]=b[k]=' ';
break;
}
}
if(k==-1)
b[i]='?';
}
else{
b[i]=' ';
}
i++;
}
cout << "%s",b);
cout << "\n");
memset(b, 0, 500);
memset(a, 0, 500);
fflush(stdin);
}
return 0;
}