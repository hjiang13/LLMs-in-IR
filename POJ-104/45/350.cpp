#include <iostream>
using namespace std;
int main()
{
int i;
char s[50],w[50];
char * p;
cin >> "%s",s);
cin >> "%s",w);
p=strstr(w,s);
i=p-w;
cout << "%d",i);
return 0;
}