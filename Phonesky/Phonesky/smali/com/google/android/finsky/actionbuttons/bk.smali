.class public final Lcom/google/android/finsky/actionbuttons/bk;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/dfemodel/Document;

.field public final h:Z

.field public final i:Lcom/google/android/finsky/accounts/c;

.field public final j:Lcom/google/android/finsky/bz/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bz/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p6, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/bk;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bk;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-boolean p7, p0, Lcom/google/android/finsky/actionbuttons/bk;->h:Z

    .line 5
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/bk;->i:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/bk;->j:Lcom/google/android/finsky/bz/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x11e

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v1, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->h:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/bi/a;->z:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->h:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 22
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130052

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v0}, Lcom/google/android/finsky/bz/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 38
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->ew:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->h:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/android/finsky/ag/d;->ey:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bk;->j:Lcom/google/android/finsky/bz/a;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bk;->i:Lcom/google/android/finsky/accounts/c;

    .line 35
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/finsky/bz/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bk;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v0}, Lcom/google/android/finsky/bz/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
