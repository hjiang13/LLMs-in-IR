#include <iostream>
using namespace std;
int main(){
char s[101],a[101],b[101];
char *ss[100];
int i,n=0;
gets(s);
gets(a);
gets(b);
//convert
ss[n++]=s;
for (i=0; s[i]; i++){
if(s[i]==' '){
s[i]=0;
ss[n++]=s+i+1;
}
}
//output
for(i=0; i<n; i++){
if(i>0)
cout << " ");
if(strcmp(ss[i],a)==0)
cout << "%s",b);
else
cout << ss[i]);
}
cout << "\n");
return 0;
}