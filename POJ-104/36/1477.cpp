#include <iostream>
using namespace std;
//?????? ???
char A[200],B[200];
int a[256],b[256],i;
int main()
{
cin >> "%s%s",A,B);
i=0;
//????????????????
while(A[i]!='\0')
{
a[A[i]]++;
i++;
}
i=0;
while(B[i]!='\0')
{
b[B[i]]++;
i++;
}
//??????
for(i=0; i<256; i++)
if(a[i]!=b[i])
{
cout << "NO");
return 0;
}
cout << "YES");
}