.class public final Lcom/google/android/finsky/billing/myaccount/bb;
.super Lcom/google/android/finsky/billing/myaccount/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

.field public final ae:Lcom/google/android/finsky/billing/myaccount/bc;

.field public final af:Lcom/android/volley/w;

.field public final ag:Lcom/google/android/finsky/billing/myaccount/bg;

.field public ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/f;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/bc;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/myaccount/bc;-><init>(Lcom/google/android/finsky/billing/myaccount/bb;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ae:Lcom/google/android/finsky/billing/myaccount/bc;

    .line 9
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/bf;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/myaccount/bf;-><init>(Lcom/google/android/finsky/billing/myaccount/bb;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->af:Lcom/android/volley/w;

    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/bg;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/myaccount/bg;-><init>(Lcom/google/android/finsky/billing/myaccount/bb;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ag:Lcom/google/android/finsky/billing/myaccount/bg;

    .line 13
    return-void
.end method

.method public static a(ILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/myaccount/bb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/bb;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/myaccount/bb;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 3
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;I)V

    .line 4
    return-object v0
.end method


# virtual methods
.method protected final S_()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x1b

    return v0
.end method

.method protected final W()V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ah:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ah:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->bc:Lcom/google/android/finsky/api/c;

    invoke-interface {v0, p0, p0}, Lcom/google/android/finsky/api/c;->h(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/bb;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ah:Z

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/myaccount/f;->a(Lcom/android/volley/VolleyError;)V

    .line 65
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/ba;)V
    .locals 1

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 47
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ah:Z

    .line 50
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->cs_()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    goto :goto_0
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic af()Lcom/google/android/finsky/billing/myaccount/e;
    .locals 8

    .prologue
    .line 66
    .line 68
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 69
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bb;->a:Landroid/os/Bundle;

    const-string v2, "EmailAdapter.mode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bb;->a:Landroid/os/Bundle;

    const-string v2, "EmailAdapter.mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/ao;

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/bb;->a:Landroid/os/Bundle;

    .line 74
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 75
    iget-object v5, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ae:Lcom/google/android/finsky/billing/myaccount/bc;

    iget-object v7, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ag:Lcom/google/android/finsky/billing/myaccount/bg;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/billing/myaccount/ao;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/finsky/dfe/nano/ba;Lcom/google/android/finsky/billing/myaccount/bc;Lcom/google/android/finsky/billing/myaccount/bg;)V

    .line 76
    return-object v0
.end method

.method public final ai()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->e:Lcom/google/android/finsky/billing/myaccount/e;

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/ao;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/ao;->c()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/myaccount/ao;->f(I)V

    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 32
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/f;->ai()Z

    move-result v0

    goto :goto_1
.end method

.method public final aj()Z
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->e:Lcom/google/android/finsky/billing/myaccount/e;

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/ao;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/myaccount/ao;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 40
    invoke-static {v1}, Lcom/google/android/finsky/billing/myaccount/ao;->b(Landroid/view/View;)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ak()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f130033

    return v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ba;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/myaccount/bb;->a(Lcom/google/wireless/android/finsky/dfe/nano/ba;)V

    return-void
.end method

.method public final cs_()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/f;->cs_()V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bb;->e:Lcom/google/android/finsky/billing/myaccount/e;

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/ao;

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bb;->ad:Lcom/google/wireless/android/finsky/dfe/nano/ba;

    .line 58
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/ba;->a:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    iput-object v2, v0, Lcom/google/android/finsky/billing/myaccount/ao;->c:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 59
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/ba;->b:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    iput-object v2, v0, Lcom/google/android/finsky/billing/myaccount/ao;->d:Lcom/google/wireless/android/finsky/dfe/nano/cm;

    .line 60
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ba;->c:Lcom/google/wireless/android/finsky/dfe/nano/az;

    iput-object v1, v0, Lcom/google/android/finsky/billing/myaccount/ao;->f:Lcom/google/wireless/android/finsky/dfe/nano/az;

    .line 61
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 62
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/f;->w()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->W()V

    .line 21
    return-void
.end method
