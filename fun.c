#include<stdio.h>
int areaOFrect(int length, int breadth)
{
    int area;
    area= length*breadth;
    return area;
}
int main()
{
    int l=10 ,b=5;
    int area = areaOFrect(l, b);
    printf("%d\n",area);

    l=50 ,b=20;
    area = areaOFrect(l, b);
    printf("%d",area);
}
