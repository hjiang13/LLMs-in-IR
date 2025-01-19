#include <iostream>
using namespace std;
int main()
{
char str[101],a[101],b[101];
gets(str);
char danci[101][101];
int i,k,n,len;
k=0;
n=0;
len=strlen(str);
for(i=0; i<len; i++){
if(str[i]!=' '){
danci[n][k]=str[i];
k++;
}
else{
danci[n][k]='\0';
n++;
k=0;
}
}
danci[n][k]='\0';
cin >> "%s",a);
cin >> "%s",b);
int e;
for(i=0; i<n+1; i++){
if(strcmp(danci[i],a)==0){
strcpy(danci[i],b);
}
}
for(i=0; i<n; i++){
cout << "%s ",danci[i]);
}
cout << "%s",danci[n]);
return 0;
}