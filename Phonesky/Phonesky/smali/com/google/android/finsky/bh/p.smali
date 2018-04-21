.class public abstract Lcom/google/android/finsky/bh/p;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"


# instance fields
.field public g:Lcom/google/android/finsky/bh/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected W()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/bh/p;->ar()V

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method protected final ar()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/bh/p;->g:Lcom/google/android/finsky/bh/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/q;->d()Lcom/google/android/finsky/bh/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bh/u;->a()V

    .line 11
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 5
    return-void
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
