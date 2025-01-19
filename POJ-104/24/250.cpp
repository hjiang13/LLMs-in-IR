#include <iostream>
using namespace std;
int main()
{
char s[60][60],c,d[60];
int a[60],i,j,k,t;
for(i=0; ; i++){
cin >> "%s",s[i]);
a[i]=strlen(s[i]);
cin >> "%c",&c);
if(c=='\n')
break;
}
j=i;
for(i=j; i>0; i--){
for(k=0; k<i; k++){
if(a[k]>a[k+1]){
strcpy(d,s[k]);
strcpy(s[k],s[k+1]);
strcpy(s[k+1],d);
t=a[k];
a[k]=a[k+1];
a[k+1]=t;
}
}
}
cout << "%s\n%s",s[j],s[0]);
return 0;
}