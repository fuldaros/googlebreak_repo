.class final Lcom/google/android/finsky/actionbuttons/bf;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:Landroid/accounts/Account;

.field public final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p8, p7}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bf;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/bf;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/bf;->h:Landroid/accounts/Account;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/bf;->i:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xea

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bf;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bf;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v9, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bf;->a:Landroid/content/Context;

    const v2, 0x7f13055a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 13
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bf;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bf;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bf;->h:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bf;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget v3, v3, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 18
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/bf;->i:Ljava/lang/String;

    .line 19
    const/16 v6, 0xea

    iget-object v7, p0, Lcom/google/android/finsky/actionbuttons/bf;->d:Lcom/google/android/finsky/f/ad;

    iget-object v8, p0, Lcom/google/android/finsky/actionbuttons/bf;->c:Lcom/google/android/finsky/f/v;

    .line 20
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v9, v10, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 22
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bf;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 24
    return-void
.end method
