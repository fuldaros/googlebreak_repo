.class public final Lcom/google/android/finsky/actionbuttons/bq;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/dfemodel/Document;

.field public final h:Lcom/google/android/finsky/ev/a;

.field public final i:Lcom/google/android/finsky/accounts/c;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/accounts/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bq;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/bq;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p7, p0, Lcom/google/android/finsky/actionbuttons/bq;->h:Lcom/google/android/finsky/ev/a;

    .line 5
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/bq;->i:Lcom/google/android/finsky/accounts/c;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bq;->h:Lcom/google/android/finsky/ev/a;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bq;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bq;->i:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0xcd

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/actionbuttons/bq;->j:I

    .line 10
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bq;->j:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bq;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 13
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 15
    check-cast p1, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bq;->g:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bq;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bq;->d:Lcom/google/android/finsky/f/ad;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/finsky/actionbuttons/layout/WishlistPlayActionButton;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;)V

    .line 17
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bq;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 18
    return-void
.end method
