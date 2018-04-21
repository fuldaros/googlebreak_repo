.class public final Lcom/google/android/finsky/bj/a;
.super Lcom/google/android/finsky/pagesystem/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;


# instance fields
.field public a:Lcom/google/android/finsky/as/a;

.field public c:Lcom/google/android/finsky/as/c;

.field public e:La/a;

.field public final f:Lcom/google/wireless/android/a/a/a/a/ch;

.field public g:Lcom/google/android/finsky/dfemodel/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/i;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bj/a;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method protected final W()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    .line 20
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/bj/a;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v5

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v1, "finsky.DetailsShimFragment.docid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v0, Lcom/google/android/finsky/dfemodel/d;

    iget-object v1, p0, Lcom/google/android/finsky/bj/a;->bc:Lcom/google/android/finsky/api/c;

    iget-object v2, p0, Lcom/google/android/finsky/bj/a;->bw:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/d;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/b;->bg:Lcom/google/android/finsky/layoutswitcher/e;

    .line 31
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 33
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/bj/a;)V

    .line 4
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->e:La/a;

    .line 91
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    const-string v0, "finsky.sw_home_url"

    invoke-static {v0}, Lcom/google/android/finsky/ed/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/bj/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/android/volley/VolleyError;)V

    .line 67
    instance-of v0, p1, Lcom/google/android/finsky/api/DfeServerError;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->e:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    const-string v0, "finsky.sw_home_url"

    invoke-static {v0}, Lcom/google/android/finsky/ed/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 74
    const-string v2, "finsky.DetailsShimFragment.originalUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play.google.com"

    .line 76
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/google/android/finsky/ay/m;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/m;-><init>()V

    .line 78
    const v1, 0x7f130067

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->a(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f1307dc

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const v2, 0x7f13042d

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/ay/m;->a(Z)Lcom/google/android/finsky/ay/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p0, v3, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 87
    const-string v2, "DetailsShimFragment.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/i;->d(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/i;->f()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final g_(I)V
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/cy/a;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cy/a;

    .line 98
    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v0, "Dialog not hosted by PageFragmentHost. Cannot navigate back."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->f:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final m_()V
    .locals 7

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->au:Lcom/google/android/finsky/bf/c;

    .line 36
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0bd68

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bj/a;->bj:Z

    .line 65
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 42
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/bj/a;->bb:Landroid/content/Context;

    const v3, 0x7f1301e5

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 45
    const/16 v5, 0xa

    move-object v1, p0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->a:Lcom/google/android/finsky/as/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/as/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->c:Lcom/google/android/finsky/as/c;

    iget-object v1, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/as/c;->a(Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 56
    const-string v1, "finsky.DetailsShimFragment.originalUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bj/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/bj/a;->g:Lcom/google/android/finsky/dfemodel/d;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/bj/a;->bw:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 60
    const-string v4, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 62
    const-string v6, "finsky.DetailsFragment.overrideAccount"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 64
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method
