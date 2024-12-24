//---------------------------------------
//
//�X�R�A�����̒�`�E�錾[score.h]
//Author fuma sato
//
//---------------------------------------

#ifndef _SCORE_H_
#define _SCORE_H_

#include"main.h"

#define SCORE_MAX (10)//����
#define U_MAX_S (11)//�e�N�X�`����(��)
#define V_MAX_S (1)//�e�N�X�`����(�c)
#define SCORE_WIDTH (350.0f)//�T�C�Y
#define SCORE_HEIGHT (70.0f)//�T�C�Y
#define DIGIT (10)//�i��

//�v���g�^�C�v�錾
void InitScore(void);//�X�R�A�̏���������
void UninitScore(void);//�X�R�A�̏I������
void UpdateScore(void);//�X�R�A�̍X�V����
void DrawScore(void);//�X�R�A�̕`�揈��
void SetScore(int nScore,bool bTex);//�X�R�A��������
void AddScore(int nValue);//�X�R�A���Z
int GetScore(void);//�X�R�A�擾
int Digit(int nData, int nDigit);//��������

#endif _SCORE_H_
