.class public final Lcom/google/android/finsky/actionbuttons/bh;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/finsky/h/a;

.field public final i:Landroid/support/v4/app/Fragment;

.field public final j:Lcom/google/android/finsky/dj/b;

.field public final k:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/dj/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p6, p4}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bh;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/bh;->i:Landroid/support/v4/app/Fragment;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->g:Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->h:Lcom/google/android/finsky/h/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/bh;->j:Lcom/google/android/finsky/dj/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->h:Lcom/google/android/finsky/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->h:Lcom/google/android/finsky/h/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd7

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->k:I

    .line 11
    return-void

    .line 10
    :cond_0
    const/16 v0, 0xd6

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->k:I

    return v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->g:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 46
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "try_uninstall"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bh;->j:Lcom/google/android/finsky/dj/b;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bh;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/finsky/dj/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 18
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bh;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->h:Lcom/google/android/finsky/h/a;

    iget-object v2, v0, Lcom/google/android/finsky/h/a;->s:Ljava/lang/String;

    .line 21
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->k:I

    .line 22
    const/16 v3, 0xd7

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bh;->i:Landroid/support/v4/app/Fragment;

    .line 25
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 27
    const-string v4, "refund_confirm"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    .line 28
    new-instance v4, Lcom/google/android/finsky/ay/m;

    invoke-direct {v4}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 29
    const v5, 0x7f130729

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v5

    const v6, 0x7f1307dc

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v5

    const v6, 0x7f13042d

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 33
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v6, "package_name"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "account_name"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "try_uninstall"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bh;->i:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1, v5}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 39
    const-string v1, "refund_confirm"

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
