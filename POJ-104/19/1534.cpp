#include <iostream>
using namespace std;
char str[101], target[10001], a[101], b[101], c[101];
int i=0, j=0, k=0, len_str, len_a, len_b, pos=0, t=0;
int main(void)
{
gets(str);
len_str = strlen(str);
cin >> "%s%s", a, b);
len_a = strlen(a);
len_b = strlen(b);
while(i<len_str)
{
pos=0;
while(str[i]!=' ' && i < len_str)
c[pos++]=str[i++];
c[pos]='\0';
if(strcmp(a, c)==0)
cout << "%s", b);
else
cout << "%s", c);
if(i==len_str)cout << "\n");
else cout << " ");
i++;
}
return 0;
}