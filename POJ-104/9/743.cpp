#include <iostream>
using namespace std;
struct pa
{
char id[10];
int age;
}
patient[100],patient2[100];
void main()
{
int i,k,m,n,j,temp;
char id2[10];
cin >> "%d\n",&n); 							//input the patient number
for(i=0; i<n; i++)							//insert the information of the patients
{
cin >> "%s %d\n",patient[i].id,&patient[i].age);
}
for(i=0,j=0; i<n; )							//deal with the information
{
if(patient[i].age>=60)
{
strcpy(patient2[j].id,patient[i].id);
patient2[j].age=patient[i].age;
//	cout << "%d ",patient2[j].age);
j++;
for(k=i; k<n-1; k++)
{
strcpy(patient[k].id,patient[k+1].id);
patient[k].age=patient[k+1].age;
}
n--;
}
else i++;
}
//	cout << "\n");
//	cout << "%d",j);
for(i=1; i<j; i++)
{
for(k=0; k<i; k++)
{
if(patient2[i].age>patient2[k].age)
{
temp=patient2[i].age;
strcpy(id2,patient2[i].id);
for(m=i; m>k; m--)
{
patient2[m].age=patient2[m-1].age;
strcpy(patient2[m].id,patient2[m-1].id);
}
patient2[k].age=temp;
strcpy(patient2[k].id,id2);
}
//			cout << "\n");
//			cout << "%d %d ",patient2[i].age,patient2[i+1].age);
}
}
for(i=0; i<j; i++)cout << "%s\n",patient2[i].id);
for(i=0; i<n; i++)cout << "%s\n",patient[i].id);
}