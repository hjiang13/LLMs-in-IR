#include <iostream>
using namespace std;
int fit(char *p){
if((*p>=65&&*p<=90)||(*p>=97&&*p<=122)||*p==95){
p++;
}
else{
return 0;
}
for(; *p!='\0'; p++){
if((*p>=65&&*p<=90)||(*p>=97&&*p<=122)||*p==95||(*p>=48&&*p<=57)){
continue;
}
else{
return 0;
}
}
return 1;
}
int main(int argc, char* argv[])
{
int n,i;
char sz[81],*p;
p=sz;
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++){
gets(p);
if(fit(p)){
cout << "1\n");
}
else{
cout << "0\n");
}
}
return 0;
}