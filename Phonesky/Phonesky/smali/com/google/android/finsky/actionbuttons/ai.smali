.class public final Lcom/google/android/finsky/actionbuttons/ai;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Landroid/support/v4/app/Fragment;

.field public final h:Landroid/accounts/Account;

.field public final i:Lcom/google/android/finsky/api/h;

.field public final j:Lcom/google/android/finsky/di/d;

.field public final k:Lcom/google/android/finsky/dm/a;

.field public l:Z

.field public final m:Lcom/google/android/finsky/di/a;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/dm/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p7, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/ai;->g:Landroid/support/v4/app/Fragment;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/ai;->h:Landroid/accounts/Account;

    .line 5
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/ai;->m:Lcom/google/android/finsky/di/a;

    .line 6
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/ai;->i:Lcom/google/android/finsky/api/h;

    .line 7
    iput-object p10, p0, Lcom/google/android/finsky/actionbuttons/ai;->j:Lcom/google/android/finsky/di/d;

    .line 8
    iput-object p11, p0, Lcom/google/android/finsky/actionbuttons/ai;->k:Lcom/google/android/finsky/dm/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->m:Lcom/google/android/finsky/di/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->m:Lcom/google/android/finsky/di/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 62
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 63
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;I)I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xeb

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 66
    const-string v0, "doc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 68
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 69
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 72
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 76
    const-string v0, "ownerAccountName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ai;->i:Lcom/google/android/finsky/api/h;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 78
    new-instance v6, Lcom/google/android/finsky/actionbuttons/aj;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/actionbuttons/aj;-><init>(Lcom/google/android/finsky/actionbuttons/ai;)V

    .line 79
    iget-object v7, p0, Lcom/google/android/finsky/actionbuttons/ai;->k:Lcom/google/android/finsky/dm/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/dg/a/bg;

    move-result-object v2

    new-instance v5, Lcom/google/android/finsky/actionbuttons/ak;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/actionbuttons/ak;-><init>(Lcom/google/android/finsky/actionbuttons/ai;)V

    .line 86
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v3, v7, Lcom/google/android/finsky/dm/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 87
    iget-object v3, v7, Lcom/google/android/finsky/dm/a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dm/d;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/dm/d;->a(Ljava/lang/String;)V

    .line 88
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/finsky/dm/b;

    invoke-direct {v4, v7, v0, v5, v1}, Lcom/google/android/finsky/dm/b;-><init>(Lcom/google/android/finsky/dm/a;Lcom/google/android/finsky/api/c;Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/finsky/dm/c;

    invoke-direct {v5, v7, v6, v1}, Lcom/google/android/finsky/dm/c;-><init>(Lcom/google/android/finsky/dm/a;Lcom/android/volley/w;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/bg;Lcom/google/android/finsky/dg/a/an;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 12
    iget v1, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->m:Lcom/google/android/finsky/di/a;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1300d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setEnabled(Z)V

    .line 30
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 32
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/finsky/di/f;

    invoke-direct {v0}, Lcom/google/android/finsky/di/f;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ai;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ai;->j:Lcom/google/android/finsky/di/d;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/ai;->m:Lcom/google/android/finsky/di/a;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 22
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/di/d;->b(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ai;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ai;->j:Lcom/google/android/finsky/di/d;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/ai;->m:Lcom/google/android/finsky/di/a;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 26
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/di/f;)V

    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->g:Landroid/support/v4/app/Fragment;

    .line 34
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 36
    const-string v0, "confirm_cancel_dialog"

    invoke-virtual {v6, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ai;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130104

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 43
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v7, Lcom/google/android/finsky/ay/m;

    invoke-direct {v7}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 46
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/ay/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f1307dc

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const v1, 0x7f13042d

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    const/16 v1, 0x131

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 51
    const/16 v3, 0xf5

    const/16 v4, 0xf6

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/ai;->c:Lcom/google/android/finsky/f/v;

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "doc"

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ai;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string v1, "ownerAccountName"

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/ai;->h:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ai;->g:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {v7, v1, v2, v0}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 58
    const-string v1, "confirm_cancel_dialog"

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method
