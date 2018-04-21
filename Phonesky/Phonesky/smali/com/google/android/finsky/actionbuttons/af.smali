.class public final Lcom/google/android/finsky/actionbuttons/af;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:Landroid/accounts/Account;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/finsky/di/a;

.field public final k:Lcom/google/android/finsky/c/f;

.field public final l:Lcom/google/android/finsky/bl/k;

.field public final m:Lcom/google/android/finsky/cg/c;

.field public final n:Lcom/google/android/finsky/cg/p;

.field public final o:Lcom/google/android/finsky/di/d;

.field public final p:Lcom/google/android/finsky/ek/f;

.field public q:I

.field public final r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/ek/f;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p9, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/actionbuttons/af;->q:I

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p7, p0, Lcom/google/android/finsky/actionbuttons/af;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/af;->h:Landroid/accounts/Account;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/af;->i:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/af;->j:Lcom/google/android/finsky/di/a;

    .line 8
    iput-object p10, p0, Lcom/google/android/finsky/actionbuttons/af;->k:Lcom/google/android/finsky/c/f;

    .line 9
    iput-object p11, p0, Lcom/google/android/finsky/actionbuttons/af;->l:Lcom/google/android/finsky/bl/k;

    .line 10
    iput-object p12, p0, Lcom/google/android/finsky/actionbuttons/af;->m:Lcom/google/android/finsky/cg/c;

    .line 11
    iput-object p13, p0, Lcom/google/android/finsky/actionbuttons/af;->n:Lcom/google/android/finsky/cg/p;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->o:Lcom/google/android/finsky/di/d;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->p:Lcom/google/android/finsky/ek/f;

    .line 14
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/af;->r:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/af;->q:I

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 11

    .prologue
    const v7, 0x7f1302ea

    const/16 v2, 0xdd

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    if-ne v0, v6, :cond_f

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->n:Lcom/google/android/finsky/cg/p;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/af;->h:Landroid/accounts/Account;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    move v0, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/af;->k:Lcom/google/android/finsky/c/f;

    invoke-virtual {v4, p1}, Lcom/google/android/finsky/c/f;->a(Landroid/view/View;)V

    .line 24
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/af;->p:Lcom/google/android/finsky/ek/f;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ek/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->j:Lcom/google/android/finsky/di/a;

    if-nez v1, :cond_1

    .line 30
    if-eqz v0, :cond_4

    move v1, v2

    .line 44
    :goto_2
    iput v1, p0, Lcom/google/android/finsky/actionbuttons/af;->q:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->j:Lcom/google/android/finsky/di/a;

    if-eqz v1, :cond_8

    .line 48
    new-instance v0, Lcom/google/android/finsky/di/f;

    invoke-direct {v0}, Lcom/google/android/finsky/di/f;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->l:Lcom/google/android/finsky/bl/k;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/af;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->i(Landroid/content/res/Resources;)Z

    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->o:Lcom/google/android/finsky/di/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/af;->j:Lcom/google/android/finsky/di/a;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 55
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/finsky/di/d;->b(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    .line 60
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 82
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 84
    iget v10, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 88
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 89
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/af;->j:Lcom/google/android/finsky/di/a;

    if-eqz v2, :cond_e

    .line 92
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/af;->j:Lcom/google/android/finsky/di/a;

    iget v2, v2, Lcom/google/android/finsky/di/a;->a:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_d

    .line 93
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 95
    new-instance v0, Lcom/google/android/finsky/actionbuttons/ah;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/actionbuttons/ah;-><init>(Lcom/google/android/finsky/actionbuttons/af;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 105
    :cond_2
    :goto_5
    invoke-virtual {p1, v10, v9, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 106
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/af;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 107
    return-void

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->al()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 36
    if-ne v1, v6, :cond_5

    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 41
    if-ne v1, v3, :cond_6

    .line 42
    const/16 v1, 0xe1

    goto :goto_2

    .line 43
    :cond_6
    const/16 v1, 0xc8

    goto :goto_2

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->o:Lcom/google/android/finsky/di/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/af;->j:Lcom/google/android/finsky/di/a;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 58
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 59
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    goto :goto_3

    .line 61
    :cond_8
    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 63
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->al()Z

    move-result v0

    .line 64
    if-nez v0, :cond_b

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 67
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 68
    if-ne v0, v6, :cond_a

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 72
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 73
    if-ne v0, v3, :cond_b

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->a:Landroid/content/Context;

    const v1, 0x7f130479

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_4

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    move-object v9, v0

    .line 79
    goto/16 :goto_4

    .line 80
    :cond_c
    const-string v0, ""

    move-object v9, v0

    goto/16 :goto_4

    .line 97
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->j:Lcom/google/android/finsky/di/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/af;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/af;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/af;->d:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/af;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/actionbuttons/af;->c:Lcom/google/android/finsky/f/v;

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto/16 :goto_5

    .line 99
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/af;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/af;->h:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/af;->f:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/af;->i:Ljava/lang/String;

    .line 100
    iget v6, p0, Lcom/google/android/finsky/actionbuttons/af;->q:I

    .line 101
    iget-object v7, p0, Lcom/google/android/finsky/actionbuttons/af;->d:Lcom/google/android/finsky/f/ad;

    iget-object v8, p0, Lcom/google/android/finsky/actionbuttons/af;->c:Lcom/google/android/finsky/f/v;

    .line 102
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 103
    new-instance v0, Lcom/google/android/finsky/actionbuttons/ag;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/actionbuttons/ag;-><init>(Lcom/google/android/finsky/actionbuttons/af;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method
