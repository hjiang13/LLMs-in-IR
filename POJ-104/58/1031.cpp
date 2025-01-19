#include <iostream>
using namespace std;
int main()
{
int n,i,l,count;
char sz[81];
cin >> "%d",&n);
getchar();
char *p;
for(i=1; i<=n; i++){
gets(sz);
l=strlen(sz);
p=sz;
count=0;
if((*p>='a' && *p<='z' )|| (*p>='A' && *p<='Z') || *p=='_'){
for(p=sz+1; p<(sz+l); p++){
if((*p>='a' && *p<='z') || (*p>='A' && *p<='Z') || *p=='_'||(*p>='0'&& *p<='9')){
}
else{
count++;
}
}
}
else{
count++;
}
if(count==0){
cout << "1\n");
}
else{
cout << "0\n");
}
}
return 0;
}