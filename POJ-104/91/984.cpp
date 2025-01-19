#include <iostream>
using namespace std;
int main()
{
int i;
char ch[101],*p;
p=ch;
i=0;
while(cin >> "%c",&ch[i])&&ch[i]!='\n')
i++;
while(i>1)
{
cout << "%c",*p+*(p+1));
p++;
i--;
}
cout << "%c\n",*p+ch[0]);
return 0;
}