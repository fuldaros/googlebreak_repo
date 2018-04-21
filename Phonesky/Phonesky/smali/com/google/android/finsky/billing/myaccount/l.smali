.class public final Lcom/google/android/finsky/billing/myaccount/l;
.super Lcom/google/android/finsky/billing/myaccount/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final S_()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xa

    return v0
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/l;)V

    .line 3
    return-void
.end method

.method protected final synthetic af()Lcom/google/android/finsky/billing/myaccount/e;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/l;->bb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/l;->bd:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/l;->a:Landroid/os/Bundle;

    .line 11
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    move-object v3, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/myaccount/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V

    .line 13
    return-object v0
.end method

.method protected final ak()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f130030

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/myaccount/f;->b(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/l;->bs:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 6
    return-void
.end method
