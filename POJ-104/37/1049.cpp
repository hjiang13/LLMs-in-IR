#include <iostream>
using namespace std;
void fun(char data[])
{
int freq[26];
int i;
for(i = 0;  i <= 25;  i++)
freq[i] = 0;
int len = strlen(data);
for(i = 0;  i <= len - 1;  i++)
*(freq + *(data + i) - 'a') = *(freq + *(data + i) - 'a') + 1;
int count = 0;
for(i = 0;  i <= len - 1;  i++)
{
if(*(freq + *(data + i) - 'a') == 1)
{
cout << "%c\n", *(data + i));
count = 1;
break;
}
}
if(count == 0)
cout << "no\n");
}
int main()
{
int n;
cin >> "%d\n", &n);
int i;
char data[100001];
for(i = 1;  i <= n;  i++)
{
gets(data);
fun(data);
}
return 0;
}