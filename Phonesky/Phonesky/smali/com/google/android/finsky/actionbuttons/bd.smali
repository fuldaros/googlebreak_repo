.class public final Lcom/google/android/finsky/actionbuttons/bd;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/dfemodel/Document;

.field public final h:Landroid/accounts/Account;

.field public final i:Z

.field public final j:Lcom/google/android/finsky/bz/a;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bz/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p7, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/bd;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bd;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/bd;->h:Landroid/accounts/Account;

    .line 5
    iput-boolean p8, p0, Lcom/google/android/finsky/actionbuttons/bd;->i:Z

    .line 6
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/bd;->j:Lcom/google/android/finsky/bz/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x11d

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bd;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bd;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/actionbuttons/bd;->i:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bd;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bd;->j:Lcom/google/android/finsky/bz/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bz/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bd;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bd;->j:Lcom/google/android/finsky/bz/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bd;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/bd;->h:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
