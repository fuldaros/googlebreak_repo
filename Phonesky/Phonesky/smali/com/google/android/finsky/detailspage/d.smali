.class public Lcom/google/android/finsky/detailspage/d;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/f;


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
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/d;->d:Landroid/content/Context;

    .line 47
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/e;->b:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/google/android/finsky/bz/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/finsky/detailspage/e;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 8
    sget-object v0, Lcom/google/android/finsky/ag/d;->eA:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 13
    iget-object v4, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailspage/e;

    const-string v5, "%artistId%"

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/e;->b:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->S()Lcom/google/android/finsky/dg/a/w;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/w;->f:Z

    .line 22
    if-eqz v0, :cond_2

    move v0, v2

    .line 23
    :goto_0
    const-wide/32 v4, 0xc093e2

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    if-nez v0, :cond_0

    const-wide/32 v4, 0xc05147

    .line 25
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v1, v2

    .line 28
    :goto_1
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 30
    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    move v4, v2

    .line 31
    :goto_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/e;->b:Ljava/lang/String;

    .line 33
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    invoke-interface {v5, v0, v6}, Lcom/google/android/finsky/bz/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/e;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    :goto_3
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/e;->a:Z

    .line 37
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 22
    goto :goto_0

    :cond_3
    move v1, v3

    .line 25
    goto :goto_1

    :cond_4
    move v4, v3

    .line 30
    goto :goto_2

    :cond_5
    move v2, v3

    .line 36
    goto :goto_3
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    check-cast p1, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->setVisibility(I)V

    .line 45
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->setVisibility(I)V

    .line 44
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->b:Lcom/google/android/finsky/detailspage/f;

    goto :goto_1
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f0e0040

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/d;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailspage/e;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
