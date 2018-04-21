.class final Lcom/google/android/finsky/actionbuttons/an;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:Landroid/accounts/Account;

.field public final i:Lcom/google/android/finsky/bt/b;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bt/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p7, p5}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/an;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/an;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/an;->h:Landroid/accounts/Account;

    .line 5
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/an;->i:Lcom/google/android/finsky/bt/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xdb

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/an;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/an;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/an;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/an;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/an;->h:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/an;->f:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/an;->i:Lcom/google/android/finsky/bt/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/an;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
