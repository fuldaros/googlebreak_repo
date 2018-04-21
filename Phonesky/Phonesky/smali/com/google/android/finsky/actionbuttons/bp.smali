.class final Lcom/google/android/finsky/actionbuttons/bp;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:Landroid/accounts/Account;

.field public final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p8, p7}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/bp;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/bp;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/bp;->h:Landroid/accounts/Account;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/bp;->i:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xd9

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 11

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bp;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 9
    iget v9, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bp;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13072e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/bp;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/bp;->h:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/bp;->f:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/bp;->i:Ljava/lang/String;

    .line 12
    const/16 v6, 0xd9

    iget-object v7, p0, Lcom/google/android/finsky/actionbuttons/bp;->d:Lcom/google/android/finsky/f/ad;

    iget-object v8, p0, Lcom/google/android/finsky/actionbuttons/bp;->c:Lcom/google/android/finsky/f/v;

    .line 13
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v9, v10, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/bp;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 17
    return-void
.end method
