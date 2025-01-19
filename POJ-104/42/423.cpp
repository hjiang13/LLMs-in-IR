#include <iostream>
using namespace std;
int main()
{
int buffer[200000];
int NumOfBF;
int NumToDelete;
int NumofDel = 0;
int i,j,k;
cin >> "%d",&NumOfBF);
for(i = 0; i < NumOfBF; i++)
{
cin >> "%d",&buffer[i]);
}
cin >> "%d",&NumToDelete);
for(j = 0; j < NumOfBF - NumofDel; j++)
{
if(buffer[j] == NumToDelete)
{
for(k = j; k < NumOfBF - NumofDel; k++)
{
buffer[k] = buffer[k + 1];
}
NumofDel++;
j = j - 1;
}
}
cout << "%d",buffer[0]);
for(j = 1; j < NumOfBF - NumofDel; j++)
{
cout << " %d",buffer[j]);
}
cout << "\n");
return 0;
}