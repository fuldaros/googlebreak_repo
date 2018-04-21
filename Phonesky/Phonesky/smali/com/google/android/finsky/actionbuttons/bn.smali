.class public final Lcom/google/android/finsky/actionbuttons/bn;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/h/a;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/support/v4/app/Fragment;

.field public final j:Lcom/google/android/finsky/cg/p;

.field public final k:Lcom/google/android/finsky/installer/n;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installer/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p6, p4}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bn;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/bn;->i:Landroid/support/v4/app/Fragment;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->h:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->h:Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->g:Lcom/google/android/finsky/h/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/bn;->j:Lcom/google/android/finsky/cg/p;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/bn;->k:Lcom/google/android/finsky/installer/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xd7

    return v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->h:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 47
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bn;->k:Lcom/google/android/finsky/installer/n;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 17
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->j:Lcom/google/android/finsky/cg/p;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cg/p;->a(Ljava/lang/String;)Z

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bn;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/bn;->i:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->g:Lcom/google/android/finsky/h/a;

    iget-boolean v5, v0, Lcom/google/android/finsky/h/a;->k:Z

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bn;->g:Lcom/google/android/finsky/h/a;

    iget-boolean v6, v0, Lcom/google/android/finsky/h/a;->j:Z

    .line 22
    iget-object v7, v4, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 24
    const-string v0, "uninstall_confirm"

    invoke-virtual {v7, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    const v1, 0x7f130477

    .line 26
    const v0, 0x7f1300cd

    .line 27
    if-eqz v6, :cond_3

    .line 28
    if-eqz v5, :cond_1

    .line 29
    const v2, 0x7f13072b

    .line 36
    :goto_0
    new-instance v5, Lcom/google/android/finsky/ay/m;

    invoke-direct {v5}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 37
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "package_name"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v5, v4, v1, v0}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 42
    const-string v1, "uninstall_confirm"

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    const v2, 0x7f130700

    .line 32
    const v1, 0x7f1307dc

    .line 33
    const v0, 0x7f13042d

    goto :goto_0

    .line 34
    :cond_2
    const v2, 0x7f1306ff

    goto :goto_0

    .line 35
    :cond_3
    const v2, 0x7f130728

    goto :goto_0
.end method
