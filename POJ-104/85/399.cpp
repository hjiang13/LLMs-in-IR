#include <iostream>
using namespace std;
int judgeChar(char c);
int judgeChars(char * c, int n);
int judgeChars(char * c, int n)
{
int i;
if((!judgeChar(c[0])) || isdigit(c[0]))
return 0;
for(i=1;  i<n;  i++)
if(!judgeChar(c[i]))
return 0;
return 1;
}
int judgeChar(char c)
{
if(isalnum(c) || c == '_')
return 1;
return 0;
}
int main()
{
int i, n, result[100];
char c[50];
cin >> "%d", &n);
gets(c);
for(i=0;  i<n;  i++)
{
gets(c);
result[i] = judgeChars(c, strlen(c));
}
if(result[0])
cout << "yes");
else
cout << "no");
for(i=1;  i<n;  i++)
{
if(result[i])
cout << "\nyes");
else
cout << "\nno");
}
return 0;
}