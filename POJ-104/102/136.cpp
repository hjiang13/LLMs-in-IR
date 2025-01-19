#include <iostream>
using namespace std;
int nancom(const void *a,const void *b)
{
return *(int *)a-*(int *)b;
}
int nvcom(const void *a,const void *b)
{
return *(int *)b-*(int *)a;
}
int main()
{
int nan[40]={
0}
;
int nv[40]={
0}
;
double hai = 0;
int inthai=0;
char tmp[8] = "";
int i=0,j=0,num=0;
int nanNum=0,nvNum=0;
cin >> "%d",&num);
while(i<num)
{
cin >> "%s %lf",tmp, &hai);
inthai = hai*1000;
if(tmp[0] == 'm')
nan[nanNum++] =inthai;
else
nv[nvNum++] =inthai;
i++;
}
qsort(&nan[0],nanNum,sizeof(int),nancom);
qsort(&nv[0],nvNum,sizeof(int),nvcom);
for(i=0; i<nanNum; i++)
{
hai = (double)nan[i]/1000;
cout << "%.2f ",hai);
}
for(i=0; i<nvNum; i++)
{
hai = (double)nv[i]/1000;
if(i==0)
cout << "%.2f",hai);
else
cout << " %.2f",hai);
}
cout << "\n");
return 0;
}