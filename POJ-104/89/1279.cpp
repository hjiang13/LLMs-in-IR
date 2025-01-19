#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,mingren = 0;
int count;
int *person = NULL;
int num = 0;
int temp1,temp2;
cin >> "%d", &num);
count = num;
int **relation=(int **)malloc(num*sizeof(int *));
for(i = 0;  i < num;  i ++)
{
relation[i]=(int *)malloc(num * sizeof(int));
}
//?????,?????????
do
{
cin >> "%d %d", &temp1, &temp2);
relation[temp1][temp2] = 1;
}
while (temp2 != 0 || temp1 != 0);
//////////////////////////////////////////////////////////
temp1 = 0;
temp2 = 1;
for (i = 0;  i < num-2;  i ++)
{
if(relation[temp1][temp2] == 1)
{
temp1 = num-1-i;
}
else
{
temp2 = num-1-i;
}
}
if(relation[temp1][temp2] == 1)
{
mingren = temp2;
}
else
{
mingren = temp1;
}
for (i = 0;  i < num;  i ++)//?????????
{
if (i != mingren)
{
if(relation[i][mingren] == 0 || relation[mingren][i] == 1)
{
mingren = -1;
break;
}
}
}
///////////////////////////////////////////////////////////
if (mingren == -1)
{
cout << "NOT FOUND\n");
}
else
{
cout << "%d\n", mingren);
}
for(i = 0;  i < num;  i ++)
{
free(relation[i]);
}
free(relation);
return 0;
}