#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,p=0,m=0;
int i;
char word[60],s[60];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",word);
m=strlen(word);
if (p+m>80)
{
cout << "\n");
p=0;
}
else if(i>0)
{
cout << " ");
}
p=p+m+1;
strcpy(s,word);
cout << s);
}
cout << "\0");
return 0;
}