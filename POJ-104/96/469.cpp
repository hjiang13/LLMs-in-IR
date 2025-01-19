#include <iostream>
using namespace std;
int main(void)
{
int i, j=0 ,k=0 ,n,t=0, ok=0;
char str[MAX], output[MAX];
gets(str);
n = strlen(str);
while ((k<n))
{
t = t*10 + (str[k]-'0');
k++;
//cout << "%d\n",t);
if(t>13)
{
ok=1;
// putchar(output[j-1]);
}
if(ok)
{
output[j]=('0'+t/13);
//cout << "%d\n",t/13);
t = t%13;
j++;
}
//cout << "%d\n",(str[n]-'0')*10);
//cout << "%d\n",t);
}
output[j]='\0';
if(ok)
puts(output);
else
cout << "0\n");
cout << "%d",t);
return 0;
}