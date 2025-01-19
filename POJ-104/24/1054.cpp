#include <iostream>
using namespace std;
int main()
{
char u[50][100];
char buf[5000];
int i=0,j,k,a[50],c=0,d=100, n, ret ;
int index;
int max, min;
gets(buf);
j = 0;
int len = strlen(buf);
//cout << "  ---  buf=%d\n", strlen(buf));
buf[strlen(buf)] = ' ';
buf[strlen(buf)+1] = '\0';
for (i = 0;  i < len;  i++) {
index = 0;
while (buf[i]!=' ') {
u[j][index] = buf[i];
index++;
i++;
}
u[j][index] = '\0';
a[j] = strlen(u[j]);
//cout << "%s, %d, %d\n", u[j], a[j], j);
j++;
//cout << "i = %d\n", i);
}
//cout << "-----\n");
n = j;
for(i=0; i<n; i++)
{
if(a[i]>c) {
c = a[i];
max = i;
}
}
for(j=0; j<n; j++)
{
if(a[j]<d)
{
d = a[j];
min = j;
}
}
//cout << "%d, %d\n", max, min);
cout << "%s\n",u[max]);
cout << "%s",u[min]);
return 0;
}