#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[1000];
char * p, * a;
int i;
gets(s);
a=s;
for(p=s;  p<s+strlen(s)-1;  p++){
cout << "%c",*p + *(p+1));
}
cout << "%c",*p + *a);
return 0;
}