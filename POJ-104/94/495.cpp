#include <iostream>
using namespace std;
/*
* ct.c
*
*  Created on: 2011-11-24
*      Author: lin
*/
int mysort(void *a, void *b)
{
return *(int *)a - *(int *)b;
}
int main()
{
int in[100];
int num;
int tmp;
cin >> "%d", &num);
int count = 0;
while(num--)
{
cin >> "%d",&tmp);
if(tmp % 2)
{
in[count] = tmp;
++count;
}
}
qsort(in,count,sizeof(int),mysort);
for(tmp = 0;  tmp < count - 1;  ++tmp)
{
cout << "%d,", in[tmp]);
}
cout << "%d", in[count - 1]);
return 0;
}