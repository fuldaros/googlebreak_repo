.class final Lcom/google/android/finsky/actionbuttons/aq;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/dfemodel/Document;

.field public final h:Landroid/accounts/Account;

.field public final i:Landroid/accounts/Account;

.field public final j:Lcom/google/android/finsky/di/a;

.field public final k:Lcom/google/android/finsky/bz/a;

.field public final l:Lcom/google/android/finsky/installer/n;

.field public final m:Lcom/google/android/finsky/cm/a;

.field public final n:Lcom/google/android/finsky/di/d;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/di/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p8, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/aq;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/aq;->h:Landroid/accounts/Account;

    .line 5
    iput-object p7, p0, Lcom/google/android/finsky/actionbuttons/aq;->j:Lcom/google/android/finsky/di/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->h:Landroid/accounts/Account;

    invoke-virtual {p11, v0, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->i:Landroid/accounts/Account;

    .line 7
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/aq;->k:Lcom/google/android/finsky/bz/a;

    .line 8
    iput-object p10, p0, Lcom/google/android/finsky/actionbuttons/aq;->l:Lcom/google/android/finsky/installer/n;

    .line 9
    iput-object p12, p0, Lcom/google/android/finsky/actionbuttons/aq;->m:Lcom/google/android/finsky/cm/a;

    .line 10
    iput-object p13, p0, Lcom/google/android/finsky/actionbuttons/aq;->n:Lcom/google/android/finsky/di/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 75
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 76
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 77
    const/16 v0, 0xb5f

    .line 84
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->j:Lcom/google/android/finsky/di/a;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->j:Lcom/google/android/finsky/di/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;I)I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 4

    .prologue
    .line 12
    const-string v0, ""

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 17
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 18
    const v0, 0x7f130204

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 36
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 39
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->j:Lcom/google/android/finsky/di/a;

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/finsky/di/f;

    invoke-direct {v0}, Lcom/google/android/finsky/di/f;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    const v2, 0x7f05002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->n:Lcom/google/android/finsky/di/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/aq;->j:Lcom/google/android/finsky/di/a;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/di/d;->b(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->n:Lcom/google/android/finsky/di/d;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/aq;->j:Lcom/google/android/finsky/di/a;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 43
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->m:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->l:Lcom/google/android/finsky/installer/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/n;->r(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 51
    const v1, 0x7f13041f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f130477

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "download_no_network_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->j:Lcom/google/android/finsky/di/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 56
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 57
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->k:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 62
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 66
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aq;->k:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/aq;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/aq;->i:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/bz/a;->b(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aq;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
