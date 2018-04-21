.class public final Lcom/google/android/finsky/actionbuttons/bl;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:Landroid/accounts/Account;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/finsky/di/a;

.field public final k:Lcom/google/android/finsky/f/ad;

.field public final l:Lcom/google/android/finsky/cg/c;

.field public final m:Lcom/google/android/finsky/cg/p;

.field public final n:Lcom/google/android/finsky/di/d;

.field public final o:Lcom/google/android/finsky/actionbuttons/bi;

.field public final p:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/actionbuttons/bi;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p9, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p7, p0, Lcom/google/android/finsky/actionbuttons/bl;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/bl;->h:Landroid/accounts/Account;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/bl;->i:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    .line 7
    iput-object p10, p0, Lcom/google/android/finsky/actionbuttons/bl;->k:Lcom/google/android/finsky/f/ad;

    .line 8
    iput-object p11, p0, Lcom/google/android/finsky/actionbuttons/bl;->l:Lcom/google/android/finsky/cg/c;

    .line 9
    iput-object p12, p0, Lcom/google/android/finsky/actionbuttons/bl;->m:Lcom/google/android/finsky/cg/p;

    .line 10
    iput-object p13, p0, Lcom/google/android/finsky/actionbuttons/bl;->n:Lcom/google/android/finsky/di/d;

    .line 11
    iput-object p14, p0, Lcom/google/android/finsky/actionbuttons/bl;->o:Lcom/google/android/finsky/actionbuttons/bi;

    .line 12
    iput p15, p0, Lcom/google/android/finsky/actionbuttons/bl;->p:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 75
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;I)I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 11

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget v10, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    if-nez v1, :cond_1

    .line 20
    const v1, 0x7f13061a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->l:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->h:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    invoke-static {v1}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bl;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bl;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bl;->d:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/bl;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/actionbuttons/bl;->c:Lcom/google/android/finsky/f/v;

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {p1, v10, v9, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 58
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    iget v0, v0, Lcom/google/android/finsky/di/a;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/finsky/actionbuttons/bl;->p:I

    .line 61
    const v0, 0x7f080161

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 67
    :goto_2
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/finsky/actionbuttons/ae;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bl;->k:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 71
    return-void

    .line 21
    :cond_1
    new-instance v6, Lcom/google/android/finsky/di/f;

    invoke-direct {v6}, Lcom/google/android/finsky/di/f;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    const v1, 0x7f05002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->n:Lcom/google/android/finsky/di/d;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 28
    iget v5, p0, Lcom/google/android/finsky/actionbuttons/bl;->p:I

    .line 30
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/di/a;IZZILcom/google/android/finsky/di/f;)V

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->a:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->n:Lcom/google/android/finsky/di/d;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 35
    iget v5, p0, Lcom/google/android/finsky/actionbuttons/bl;->p:I

    .line 37
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/di/a;IZZILcom/google/android/finsky/di/f;)V

    goto :goto_3

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->j:Lcom/google/android/finsky/di/a;

    iget v1, v1, Lcom/google/android/finsky/di/a;->a:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_4

    .line 49
    new-instance v0, Lcom/google/android/finsky/actionbuttons/bm;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/actionbuttons/bm;-><init>(Lcom/google/android/finsky/actionbuttons/bl;)V

    goto/16 :goto_1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->m:Lcom/google/android/finsky/cg/p;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bl;->h:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bl;->k:Lcom/google/android/finsky/f/ad;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bl;->c:Lcom/google/android/finsky/f/v;

    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto/16 :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bl;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bl;->h:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bl;->f:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/bl;->i:Ljava/lang/String;

    const/16 v6, 0xde

    iget-object v7, p0, Lcom/google/android/finsky/actionbuttons/bl;->d:Lcom/google/android/finsky/f/ad;

    iget-object v8, p0, Lcom/google/android/finsky/actionbuttons/bl;->c:Lcom/google/android/finsky/f/v;

    .line 55
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :pswitch_1
    const v0, 0x7f08014d

    .line 64
    goto/16 :goto_2

    .line 65
    :pswitch_2
    const v0, 0x7f080161

    goto/16 :goto_2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
