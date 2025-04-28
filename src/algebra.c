#include "algebra.h"
#include <stdio.h>
#include <math.h>

Matrix create_matrix(int row, int col)
{
    Matrix m;
    m.rows = row;
    m.cols = col;
    return m;
}

Matrix add_matrix(Matrix a, Matrix b)
{
    int i,j;
    if (a.rows!=b.rows || a.cols!=b.cols)
    {
        printf("Error: Matrix a and b must have the same"
             " rows and cols.\n");
        return create_matrix(0, 0);
    }
    Matrix c = create_matrix(a.rows, a.cols);
    for (i = 0; i<a.rows; i++)
    {
        for (j=0; j<a.cols; j++)
        {
            c.data[i][j] = a.data[i][j] + b.data[i][j];
        }
    }
    return c;
}

Matrix sub_matrix(Matrix a, Matrix b)
{
    int i,j;
    if (a.rows!=b.rows || a.cols!=b.cols)
    {
        printf("Error: Matrix a and b must have the same"
             " rows and cols.\n");
        return create_matrix(0, 0);
    }
    Matrix c = create_matrix(a.rows, a.cols);
    for (i = 0; i<a.rows; i++)
    {
        for (j=0; j<a.cols; j++)
        {
            c.data[i][j] = a.data[i][j] - b.data[i][j];
        }
    }
    return c;
}

Matrix mul_matrix(Matrix a, Matrix b)
{
    int i,j,k;
    if (a.cols != b.rows)
    {
        printf("Error: The number of cols of matrix a must"
             " be equal to the number of rows of matrix b.\n");
    return create_matrix(0, 0);
    }
    Matrix c = create_matrix(a.rows, b.cols);
    for (i = 0; i < a.rows; i++)
    {
        for(j = 0; j< b.cols; j++)
        {
            c.data[i][j] = 0;
            for (k = 0; k < a.cols; k++)
            {
                c.data[i][j] += a.data[i][k] * b.data[k][j];
            }
        }
    }
    return c;
}

Matrix scale_matrix(Matrix a, double k)
{
    int i,j;
    Matrix c = create_matrix(a.rows, a.cols);
    for(i = 0; i< a.rows; i++)
    {
        for(j = 0; j < a.cols; j++)
        {
            c.data[i][j] = a.data[i][j] * k;
        }
    }
    return c;
}

Matrix transpose_matrix(Matrix a)
{
    int i,j;
    Matrix c = create_matrix(a.cols, a.rows);
    for (i = 0; i < a.rows; i++)
    {
        for (j=0; j<=a.cols; j++)
        {
            c.data[j][i] = a.data[i][j];
        }
    }
    return c;
}

double det_matrix(Matrix a)
{
    int i,j,k;
    // det是行列式的值
    double det = 0;
    if (a.rows != a.cols)
    {
        printf("Error: The matrix must be a square matrix.\n");
        return 0;
    }
    // 如果矩阵是1*1的，直接返回元素值
    if (a.rows == 1)
    {
        return a.data[0][0];
    }
    // 如果矩阵是2*2的，用公式计算
    else if (a.rows == 2)
    {
        return a.data[0][0] *a.data[1][1] -
        a.data[0][1] * a.data[1][0];
    }
    // 第一行的每一个元素
    for ( i= 0; i < a.rows; i++)
    {
        // c是代数余子式
        Matrix c = create_matrix(a.rows-1, a.rows-1);
        // 补充代数余子式
        for (j = 1; j < a.rows; j++)
        {
            int col = 0;
            for (k = 0; k < a.cols; k++)
            {
                if (k == i)
                {
                    continue;
                }
                c.data[j-1][col] = a.data[j][k];
                col++;
            }
        }
        // 算代数余子式
        det = det + a.data[0][i] * pow(-1, i) * det_matrix(c);
    }
    return det;
}

Matrix inv_matrix(Matrix a)
{
    // ToDo
    return create_matrix(0, 0);
}

int rank_matrix(Matrix a)
{
    // ToDo
    return 0;
}

double trace_matrix(Matrix a)
{
    int i;
    double trace = 0.0;
    if (a.rows != a.cols)
    {
        printf("Error: The matrix must be a square matrix.\n");
        return 0;
    }
    for (i = 0; i < a.rows; i++)
    {
        trace = trace + a.data[i][i];
    }
    return trace;
}

void print_matrix(Matrix a)
{
    for (int i = 0; i < a.rows; i++)
    {
        for (int j = 0; j < a.cols; j++)
        {
            // 按行打印，每个元素占8个字符的宽度，小数点后保留2位，左对齐
            printf("%-8.2f", a.data[i][j]);
        }
        printf("\n");
    }
}