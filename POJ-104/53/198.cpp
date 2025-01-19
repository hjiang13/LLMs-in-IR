#include <iostream>
using namespace std;
int main()
{
int content[300];
int i, n, m=0, j;
int temp;
short flag;
cin >> "%d", &n);
for(i=0;  i<n;  i++){
cin >> "%d", &temp);
flag = 0;
for (j=0;  j<m;  j++){
if (content[j]==temp)
flag = 1;
}
if (!flag)
content[m++] = temp;
}
for(i=0;  i<m;  i++){
cout << "%d", content[i]);
if (i<m-1)
cout << ",");
}
return 0;
}