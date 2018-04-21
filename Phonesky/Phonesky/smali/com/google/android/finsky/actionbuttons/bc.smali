.class final Lcom/google/android/finsky/actionbuttons/bc;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/dfemodel/Document;

.field public final h:Landroid/accounts/Account;

.field public final i:Landroid/accounts/Account;

.field public final j:Lcom/google/android/finsky/di/a;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lcom/google/android/finsky/di/d;

.field public final n:Lcom/google/android/finsky/ek/f;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/di/a;Ljava/lang/String;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/cg/p;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/ek/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p9, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bc;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/bc;->h:Landroid/accounts/Account;

    .line 5
    iput-object p7, p0, Lcom/google/android/finsky/actionbuttons/bc;->j:Lcom/google/android/finsky/di/a;

    .line 6
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/bc;->k:Ljava/lang/String;

    .line 7
    iput-boolean p10, p0, Lcom/google/android/finsky/actionbuttons/bc;->l:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->h:Landroid/accounts/Account;

    invoke-virtual {p11, v0, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->i:Landroid/accounts/Account;

    .line 9
    iput-object p12, p0, Lcom/google/android/finsky/actionbuttons/bc;->m:Lcom/google/android/finsky/di/d;

    .line 10
    iput-object p13, p0, Lcom/google/android/finsky/actionbuttons/bc;->n:Lcom/google/android/finsky/ek/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->j:Lcom/google/android/finsky/di/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->j:Lcom/google/android/finsky/di/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 76
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;I)I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xda

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget v8, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    if-ne v1, v9, :cond_1

    .line 21
    iget-boolean v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->l:Z

    if-eqz v1, :cond_4

    .line 22
    const v1, 0x7f13053c

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget v1, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->j:Lcom/google/android/finsky/di/a;

    if-nez v0, :cond_6

    .line 55
    if-ne v1, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->h:Landroid/accounts/Account;

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bc;->d:Lcom/google/android/finsky/f/ad;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bc;->c:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 61
    :goto_3
    invoke-virtual {p1, v8, v7, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 62
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 66
    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->n:Lcom/google/android/finsky/ek/f;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ek/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 72
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->j:Lcom/google/android/finsky/di/a;

    if-eqz v1, :cond_3

    .line 25
    new-instance v0, Lcom/google/android/finsky/di/f;

    invoke-direct {v0}, Lcom/google/android/finsky/di/f;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 27
    const v2, 0x7f05002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->m:Lcom/google/android/finsky/di/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bc;->j:Lcom/google/android/finsky/di/a;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/di/d;->b(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    .line 37
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 38
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->m:Lcom/google/android/finsky/di/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bc;->j:Lcom/google/android/finsky/di/a;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    goto :goto_4

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bc;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 46
    :cond_4
    :pswitch_0
    const v1, 0x7f130479

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_0

    .line 43
    :pswitch_1
    const v1, 0x7f130527

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_0

    .line 44
    :pswitch_2
    const v1, 0x7f13038c

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_0

    .line 45
    :pswitch_3
    const v1, 0x7f1305a5

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->i:Landroid/accounts/Account;

    goto/16 :goto_2

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bc;->j:Lcom/google/android/finsky/di/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bc;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bc;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bc;->d:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/bc;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/actionbuttons/bc;->c:Lcom/google/android/finsky/f/v;

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto/16 :goto_3

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
