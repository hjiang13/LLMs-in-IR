#include <iostream>
using namespace std;
void insertSort(float* arr,long len)
{
long i=0,j=0;
float tmpData;
for(i=1; i<len; i++)
{
j=i;
tmpData=*(arr + i);
while(j > 0 && tmpData < arr[j-1])
{
arr[j]=arr[j-1];
j--;
}
arr[j]=tmpData;
}
}
int main()
{
int n = 0;
float male[40];
float female[40];
int maleNum = 0;
int femaleNum = 0;
char sex[10];
cin >> "%d", &n);
for (int i = 0;  i < n;  ++i)
{
cin >> "%s", sex);
if (strcmp(sex, "male") == 0)
cin >> "%f", &male[maleNum++]);
else
cin >> "%f", &female[femaleNum++]);
}
insertSort(male, maleNum);
insertSort(female, femaleNum);
int i = 0;
for (i = 0;  i < maleNum - 1;  ++i)
{
cout << "%.2f ", male[i]);
}
cout << "%.2f ", male[i]);
for (i = femaleNum - 1;  i > 0;  --i)
{
cout << "%.2f ", female[i]);
}
cout << "%.2f", female[i]);
return 0;
}