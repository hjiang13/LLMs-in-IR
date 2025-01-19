#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,l,b,c;
char a;
char *s=(char *)malloc(sizeof(char)*100000);
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
l=strlen(s);
c=0;
for(j=0; j<l; j++){
a=*(s+j);
b=0;
for(k=0; k<l; k++){
if(k!=j&&*(s+k)==a) {
b++;  break; }
}
if(b==0){
cout << "%c\n",a);
c++;
break;
}
}
if(c==0) cout << "no\n");
}
return 0;
}