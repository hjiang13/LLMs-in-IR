#include <iostream>
using namespace std;
int main()
{
int *ptr1,*ptr2,i,n,number,a[1000];
cin >> "%d%d",&number,&n);
for(i = 0;  i < number;  i++)
{
cin >> "%d",&a[i]);
}
ptr1 = a;
ptr2 = ptr1 + number - n;
for(i = 1;  i <= n;  i++)
{
cout << "%d ",*ptr2);
ptr2++;
}
for(i = 1;  i < (number - n);  i++)
{
cout << "%d ",*ptr1);
ptr1++;
}
cout << "%d", *(ptr1));
}