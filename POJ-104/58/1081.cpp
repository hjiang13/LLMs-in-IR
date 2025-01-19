#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[LEN],a[5],*p;
int n,i,ct;
gets(a);
n=atoi(a);
for(i=0; i<n; i++){
gets(s);
ct=0;
p=s;
if((*p>='a'&&*p<='z')||(*p>='A'&&*p<='Z')||*p=='_'){
p++;
while(*p!=0){
if((*p>='0'&&*p<='9')||(*p>='a'&&*p<='z')||(*p>='A'&&*p<='Z')||*p=='_')
p++;
else{
ct++;
break;
}
}
}
else
ct++;
if(ct<1)
cout << "1\n");
else
cout << "0\n");
}
return 0;
}