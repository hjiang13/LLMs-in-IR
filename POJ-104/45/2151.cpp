#include <iostream>
using namespace std;
int main()
{
char s[200],w[200];
cin >> "%s%s",s,w);
int len=strlen(w);
char *p=strstr(w,s);
int len2=strlen(p);
cout << "%d\n",len-len2);
return 0;
}