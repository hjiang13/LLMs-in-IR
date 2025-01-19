#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
int p;
int q;
int i , j , k;
cin >> "%d" , &n);
for(i = 0 ;  i < n ;  i++)
{
int sum = 0;
int num;
cin >> "%d" , &p);
cin >> "%d" , &q);
if(p == 1 && q == 1)
{
cin >> "%d" , &num);
cout << "%d" , num);
break;
}
for(j = 0 ;  j < q ;  j++)
{
cin >> "%d" , &num);
sum += num;
}
for(j = 1 ;  j < p-1 ;  j++)
{
for(k = 0 ;  k < q ;  k++)
{
cin >> "%d" , &num);
if(k == 0 || k == q-1)
{
sum += num;
}
}
}
for(j = 0 ;  j < q ;  j++)
{
cin >> "%d" , &num);
sum += num;
}
cout << "%d\n" , sum);
}
return 0;
}