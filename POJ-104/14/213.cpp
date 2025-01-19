#include <iostream>
using namespace std;
int main()
{
int n,i,j,t,First=0,FirstNum,Second=0,SecondNum,Third=0,ThirdNum;
cin >> "%d",&n);
struct Student
{
int Chinese;
int Math;
int Sum;
int Num;
}
Student[n+1];
for (i=1; i<=n; i++)
{
cin >> "%d %d %d",&Student[i].Num,&Student[i].Chinese,&Student[i].Math);
Student[i].Sum=Student[i].Chinese+Student[i].Math;
}
for (i=1; i<=n; i++)
{
if (Student[i].Sum>First)
{
First=Student[i].Sum;
FirstNum=i;
}
}
for (i=1; i<=n; i++)
{
if (Student[i].Sum>Second&&Student[i].Sum<=First&&i!=FirstNum)
{
Second=Student[i].Sum;
SecondNum=i;
}
}
for (i=1; i<=n; i++)
{
if (Student[i].Sum>Third&&Student[i].Sum<=Second&&i!=SecondNum&&i!=FirstNum)
{
Third=Student[i].Sum;
ThirdNum=i;
}
}
cout << "%d %d\n",FirstNum,First);
cout << "%d %d\n",SecondNum,Second);
cout << "%d %d\n",ThirdNum,Third);
}