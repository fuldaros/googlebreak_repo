.class final Lcom/google/android/finsky/playcard/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/google/android/finsky/f/v;

.field public final synthetic d:Lcom/google/android/finsky/f/ad;

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic h:Lcom/google/android/play/layout/d;

.field public final synthetic i:Lcom/google/android/finsky/dd/c/g;

.field public final synthetic j:Lcom/google/android/finsky/playcardview/base/s;

.field public final synthetic k:Lcom/google/android/finsky/playcard/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;Landroid/content/Context;Landroid/widget/ImageView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dd/c/g;Lcom/google/android/finsky/playcardview/base/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ae;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/ae;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/google/android/finsky/playcard/ae;->c:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/ae;->d:Lcom/google/android/finsky/f/ad;

    iput-object p6, p0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    iput p7, p0, Lcom/google/android/finsky/playcard/ae;->f:I

    iput-object p8, p0, Lcom/google/android/finsky/playcard/ae;->g:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p9, p0, Lcom/google/android/finsky/playcard/ae;->h:Lcom/google/android/play/layout/d;

    iput-object p10, p0, Lcom/google/android/finsky/playcard/ae;->i:Lcom/google/android/finsky/dd/c/g;

    iput-object p11, p0, Lcom/google/android/finsky/playcard/ae;->j:Lcom/google/android/finsky/playcardview/base/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .prologue
    .line 2
    new-instance v24, Lcom/google/android/play/layout/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/ae;->b:Landroid/widget/ImageView;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Lcom/google/android/play/layout/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->c:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/ae;->d:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0xee

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    move-result-object v13

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/playcard/n;->t:Lcom/google/android/finsky/api/h;

    .line 9
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v26

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v27

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/playcard/n;->u:Lcom/google/android/finsky/ev/a;

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 14
    iget-object v4, v4, Lcom/google/android/finsky/playcard/n;->e:Lcom/google/android/finsky/accounts/c;

    .line 15
    invoke-interface {v4}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move/from16 v23, v2

    .line 16
    :goto_0
    if-nez v27, :cond_1

    if-nez v23, :cond_1

    const/4 v2, 0x1

    move/from16 v22, v2

    .line 17
    :goto_1
    invoke-interface/range {v26 .. v26}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v28

    .line 18
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/ae;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/playcard/ae;->f:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/ae;->g:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/ae;->d:Lcom/google/android/finsky/f/ad;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/ae;->h:Lcom/google/android/play/layout/d;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/ae;->i:Lcom/google/android/finsky/dd/c/g;

    move-object/from16 v20, v0

    .line 20
    iget-object v2, v15, Lcom/google/android/finsky/playcard/n;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v3

    .line 21
    iget-object v2, v15, Lcom/google/android/finsky/playcard/n;->m:Lcom/google/android/finsky/di/d;

    iget-object v4, v15, Lcom/google/android/finsky/playcard/n;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 22
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v7, v15, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/di/d;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/di/b;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v2, v15, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/di/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    const/4 v2, 0x0

    :goto_2
    iget-object v4, v15, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    iget v4, v4, Lcom/google/android/finsky/di/b;->e:I

    if-ge v2, v4, :cond_3

    .line 27
    iget-object v4, v15, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/di/b;->a(I)Lcom/google/android/finsky/di/a;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 29
    const-string v4, "Can\'t make click listener for action %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v7, v7, Lcom/google/android/finsky/di/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_0
    const/4 v2, 0x0

    move/from16 v23, v2

    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    move/from16 v22, v2

    goto :goto_1

    .line 31
    :cond_2
    iget-object v4, v15, Lcom/google/android/finsky/playcard/n;->m:Lcom/google/android/finsky/di/d;

    iget-object v5, v15, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    iget v5, v5, Lcom/google/android/finsky/di/b;->c:I

    iget-object v8, v15, Lcom/google/android/finsky/playcard/n;->G:Lcom/google/android/finsky/di/f;

    invoke-virtual {v4, v7, v5, v8}, Lcom/google/android/finsky/di/d;->b(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    .line 32
    iget-object v4, v15, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    iget v8, v4, Lcom/google/android/finsky/di/b;->c:I

    const/4 v10, 0x0

    .line 33
    invoke-static/range {v7 .. v13}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v19

    .line 34
    iget-object v4, v15, Lcom/google/android/finsky/playcard/n;->G:Lcom/google/android/finsky/di/f;

    invoke-virtual {v4, v12}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v14, Lcom/google/android/finsky/playcard/am;

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Lcom/google/android/finsky/playcard/am;-><init>(Lcom/google/android/finsky/playcard/n;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dd/c/g;I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v4, v7, v14}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 36
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_3
    if-eqz v22, :cond_4

    if-nez v3, :cond_4

    iget-object v2, v15, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    invoke-virtual {v2}, Lcom/google/android/finsky/di/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, v15, Lcom/google/android/finsky/playcard/n;->i:Lcom/google/android/finsky/di/b;

    iget-object v3, v15, Lcom/google/android/finsky/playcard/n;->G:Lcom/google/android/finsky/di/f;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/finsky/di/f;->a()V

    .line 41
    iget v4, v2, Lcom/google/android/finsky/di/b;->d:I

    sparse-switch v4, :sswitch_data_0

    .line 54
    const-string v3, "Expected to have an available action with status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lcom/google/android/finsky/di/b;->d:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_4
    iget-object v2, v15, Lcom/google/android/finsky/playcard/n;->G:Lcom/google/android/finsky/di/f;

    invoke-virtual {v2, v12}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 59
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bm()Lcom/google/android/finsky/dg/a/np;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    move v4, v2

    .line 60
    :goto_5
    if-eqz v27, :cond_5

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 62
    iget-object v2, v2, Lcom/google/android/finsky/playcard/n;->y:Lcom/google/android/finsky/preregistration/g;

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 66
    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;Landroid/accounts/Account;)Z

    move-result v16

    .line 67
    if-eqz v16, :cond_b

    .line 68
    const v2, 0x7f13056d

    .line 69
    const/16 v14, 0x128

    .line 72
    :goto_6
    new-instance v11, Lcom/google/android/finsky/playcard/af;

    move-object/from16 v12, p0

    move-object/from16 v15, v26

    invoke-direct/range {v11 .. v16}, Lcom/google/android/finsky/playcard/af;-><init>(Lcom/google/android/finsky/playcard/ae;Lcom/google/android/finsky/f/v;ILcom/google/android/finsky/api/c;Z)V

    .line 73
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2, v5, v11}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 74
    new-instance v2, Lcom/google/android/finsky/playcard/ag;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Lcom/google/android/finsky/playcard/ag;-><init>(Lcom/google/android/finsky/playcard/ae;Lcom/google/android/finsky/f/v;)V

    .line 75
    const/4 v3, 0x0

    const v5, 0x7f13067a

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 76
    :cond_5
    if-eqz v23, :cond_6

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->k:Lcom/google/android/finsky/playcard/n;

    .line 78
    iget-object v2, v2, Lcom/google/android/finsky/playcard/n;->u:Lcom/google/android/finsky/ev/a;

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v5

    .line 80
    if-eqz v5, :cond_c

    .line 81
    const v3, 0x7f1307d6

    .line 82
    const/16 v2, 0xcd

    .line 85
    :goto_7
    new-instance v6, Lcom/google/android/finsky/playcard/ah;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5, v2, v13}, Lcom/google/android/finsky/playcard/ah;-><init>(Lcom/google/android/finsky/playcard/ae;ZILcom/google/android/finsky/f/v;)V

    .line 86
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 87
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->j:Lcom/google/android/finsky/playcardview/base/s;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bo()Lcom/google/android/finsky/dg/a/cw;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/cw;->c:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 94
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v7, Lcom/google/android/finsky/playcard/au;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/ae;->h:Lcom/google/android/play/layout/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/ae;->j:Lcom/google/android/finsky/playcardview/base/s;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/ae;->d:Lcom/google/android/finsky/f/ad;

    move-object/from16 v10, v26

    invoke-direct/range {v7 .. v13}, Lcom/google/android/finsky/playcard/au;-><init>(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2, v5, v7}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 100
    :cond_7
    :goto_8
    if-eqz v4, :cond_8

    .line 101
    new-instance v2, Lcom/google/android/finsky/playcard/ai;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v2, v0, v1, v13}, Lcom/google/android/finsky/playcard/ai;-><init>(Lcom/google/android/finsky/playcard/ae;Landroid/content/res/Resources;Lcom/google/android/finsky/f/v;)V

    .line 102
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->bm()Lcom/google/android/finsky/dg/a/np;

    move-result-object v4

    .line 103
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/np;->b:Ljava/lang/String;

    .line 104
    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 105
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    new-instance v2, Lcom/google/android/finsky/playcard/aj;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/playcard/aj;-><init>(Lcom/google/android/finsky/playcard/ae;Landroid/content/res/Resources;)V

    .line 107
    const/4 v3, 0x0

    const v4, 0x7f13019a

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 108
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 109
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 110
    if-eqz v2, :cond_e

    .line 111
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/l;->z:[Lcom/google/android/finsky/dg/a/hm;

    move-object v3, v2

    .line 114
    :goto_9
    if-eqz v3, :cond_f

    array-length v2, v3

    if-lez v2, :cond_f

    .line 115
    array-length v4, v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_f

    aget-object v5, v3, v2

    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v7, v5, Lcom/google/android/finsky/dg/a/hm;->c:Ljava/lang/String;

    .line 118
    const/4 v8, 0x1

    new-instance v9, Lcom/google/android/finsky/playcard/ak;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5, v13}, Lcom/google/android/finsky/playcard/ak;-><init>(Lcom/google/android/finsky/playcard/ae;Lcom/google/android/finsky/dg/a/hm;Lcom/google/android/finsky/f/v;)V

    .line 119
    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 42
    :sswitch_0
    const v2, 0x7f130307

    iput v2, v3, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_4

    .line 44
    :sswitch_1
    const v2, 0x7f13076d

    iput v2, v3, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_4

    .line 46
    :sswitch_2
    const v2, 0x7f13073a

    iput v2, v3, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_4

    .line 48
    :sswitch_3
    const v2, 0x7f1301fa

    iput v2, v3, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_4

    .line 50
    :sswitch_4
    const v2, 0x7f13055d

    iput v2, v3, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_4

    .line 52
    :sswitch_5
    const v2, 0x7f130219

    iput v2, v3, Lcom/google/android/finsky/di/f;->a:I

    goto/16 :goto_4

    .line 59
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    .line 70
    :cond_b
    const v2, 0x7f13055f

    .line 71
    const/16 v14, 0x127

    goto/16 :goto_6

    .line 83
    :cond_c
    const v3, 0x7f1307d3

    .line 84
    const/16 v2, 0xcc

    goto/16 :goto_7

    .line 95
    :cond_d
    const-string v2, "Empty dismissal text received from the server for doc %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/ae;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 96
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 97
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 98
    aput-object v6, v3, v5

    .line 99
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 112
    :cond_e
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_9

    .line 121
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->h:Lcom/google/android/play/layout/d;

    .line 122
    invoke-static {v2}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;)Z

    move-result v2

    .line 123
    if-nez v2, :cond_10

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/ae;->b:Landroid/widget/ImageView;

    const v3, 0x7f080293

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    new-instance v2, Lcom/google/android/finsky/playcard/al;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/playcard/al;-><init>(Lcom/google/android/finsky/playcard/ae;)V

    .line 126
    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/google/android/play/layout/g;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 127
    :cond_10
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/play/layout/g;->a()V

    .line 128
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_5
    .end sparse-switch
.end method
