#include <iostream>
using namespace std;
int main(){
const int MAXN = 300;
char str[MAXN];
gets(str);
int i;
cout << "%c", str[0]);
for (i = 1;  i < strlen(str);  ++ i)
if (str[i - 1] == ' ' && str[i] == ' ')
continue;
else
cout << "%c", str[i]);
cout << "\n");
return 0;
}