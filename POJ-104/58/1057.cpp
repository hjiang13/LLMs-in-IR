#include <iostream>
using namespace std;
int main()
{
char sign[81];
char *p;
int n;
int i;
int count=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
gets(sign);
p=sign;
if(*p=='_'||*p>='A'&&*p<='Z'||*p>='a'&&*p<='z'){
p++;
count++;
for(; ; p++){
if(*p=='\0'){
break;
}
if(*p=='_'||(*p>='A'&&*p<='Z')||(*p>='a'&&*p<='z')||*p>='0'&&*p<='9'){
count++;
}
}
if(count==strlen(sign)){
cout << "1\n");
}
else{
cout << "0\n");
}
}
else{
cout << "0\n");
}
count=0;
}
return 0;
}