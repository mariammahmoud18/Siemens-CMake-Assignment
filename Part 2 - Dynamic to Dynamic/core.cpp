#include <iostream>
using namespace std;

extern int add(int,int);
extern int subtract(int,int);
extern int multiply(int,int);
extern int divide(int,int); 

void addTest1(int a, int b)
{
    cout<<"CalcTest1 "<<add(a,b)<<endl;
}

void subtractTest1(int a, int b)
{
    cout<<"subtractTest1 "<<subtract(a,b)<<endl;
}
void multiplyTest1(int a, int b)
{
    cout<<"multiplyTest1 "<<multiply(a,b)<<endl;
}
void divideTest1(int a, int b)
{
    cout<<"CalcTest1 "<<divide(a,b)<<endl;
}

void runTests()
{
    addTest1(5,5);
    subtractTest1(5,5);
    multiplyTest1(5,5);
    divideTest1(5,5);
    cout<<"All Tests has run sucessfuly";
}