#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
struct student
{
int num;
int chi;
int math;
int sum;
}
score[100000],temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&score[i].num,&score[i].chi,&score[i].math);
score[i].sum=score[i].chi + score[i].math;
}
for(i=0; i<4; i++)
{
k=i;
for(j=i+1; j<n; j++)
if(score[j].sum>score[k].sum) k=j;
temp=score[k]; score[k]=score[i]; score[i]=temp;
}
cout << "%d %d",score[0].num,score[0].sum); cout << "\n");
cout << "%d %d",score[1].num,score[1].sum); cout << "\n");
cout << "%d %d",score[2].num,score[2].sum);
return 0;
}