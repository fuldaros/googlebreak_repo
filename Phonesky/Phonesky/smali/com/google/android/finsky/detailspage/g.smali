.class public Lcom/google/android/finsky/detailspage/g;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"


# instance fields
.field public j:Lcom/google/android/finsky/dfemodel/Document;

.field public k:Lcom/google/android/finsky/detailspage/i;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x57

    const/4 v0, 0x0

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/g;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/g;->j:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 60
    :goto_1
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/g;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 12
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 13
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 15
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 18
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    .line 19
    const-wide/32 v4, 0xc04d89

    .line 20
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 21
    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 23
    :cond_2
    const-wide/32 v2, 0xc093e2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/g;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Lcom/google/android/finsky/detailspage/h;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/g;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 30
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/g;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/h;

    .line 34
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/h;->a:Z

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/g;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/h;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/h;->a:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/g;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/g;->d:Landroid/content/Context;

    const v3, 0x7f13038c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/g;->l:Ljava/lang/String;

    .line 40
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/g;->d:Landroid/content/Context;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    new-instance v1, Lcom/google/android/finsky/detailspage/i;

    const/16 v2, 0x11d

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/detailspage/i;-><init>(Lcom/google/android/finsky/detailspage/g;ILandroid/content/Intent;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/g;->k:Lcom/google/android/finsky/detailspage/i;

    goto/16 :goto_1

    .line 47
    :cond_5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 49
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/g;->d:Landroid/content/Context;

    sget-object v2, Lcom/google/android/finsky/bi/a;->y:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/g;->l:Ljava/lang/String;

    .line 54
    :goto_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/finsky/ag/d;->ex:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/finsky/bz/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/finsky/detailspage/i;

    const/16 v2, 0x11e

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/detailspage/i;-><init>(Lcom/google/android/finsky/detailspage/g;ILandroid/content/Intent;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/g;->k:Lcom/google/android/finsky/detailspage/i;

    goto/16 :goto_1

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/g;->d:Landroid/content/Context;

    sget-object v2, Lcom/google/android/finsky/bi/a;->z:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/g;->l:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 61
    check-cast p1, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/g;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/g;->k:Lcom/google/android/finsky/detailspage/i;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/g;->k:Lcom/google/android/finsky/detailspage/i;

    .line 63
    iget v2, v2, Lcom/google/android/finsky/detailspage/i;->b:I

    .line 64
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/g;->h:Lcom/google/android/finsky/f/ad;

    .line 66
    iget-object v4, p1, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {v2}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;->b:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 68
    iput-object v3, p1, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;->c:Lcom/google/android/finsky/f/ad;

    .line 69
    invoke-virtual {p1, p1}, Lcom/google/android/finsky/detailspage/ArtistSubscriptionUpsellModuleLayout;->a(Lcom/google/android/finsky/f/ad;)V

    .line 70
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/bi/a;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/g;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
