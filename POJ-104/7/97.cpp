#include <iostream>
using namespace std;
int main()
{
char str[256],sub[256],rep[256];
int wz=-1;
int len1,len2;
int i,j,x;
gets(str);
gets(sub);
gets(rep);
len1=strlen(str);
len2=strlen(sub);
for(i=0; i<len1; i++){
if(str[i]==sub[0]){
x=1;
wz=i;
for(j=0; j<len2; i++,j++){
if(sub[j]!=str[i]){
x=0;
i=wz;
break;
}
}
if(x!=0){
break;
}
}
}
if(wz==-1){
cout << "%s",str);
}
else{
for(i=0; i<wz; i++){
cout << "%c",str[i]);
}
cout << "%s",rep);
for(i+=len2; i<len1; i++){
cout << "%c",str[i]);
}
}
cout << "\n");
return 0;
}