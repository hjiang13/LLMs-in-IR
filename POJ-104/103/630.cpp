#include <iostream>
using namespace std;
int main()
{
char s[255];
char *p=s;
int i=0,j=1;
cin >> "%s",s);
if(strlen(s)>255){
}
while(i<strlen(s))
{
while(*p!='\0')
{
if(*p>='A' && *p<='Z')
*p=*p+32;
*p++;
}
if(s[i]==s[i+1])
j++;
else{
cout << "(%c,%d)",s[i]-'a'+'A',j);
j=1;
}
i++;
}
}