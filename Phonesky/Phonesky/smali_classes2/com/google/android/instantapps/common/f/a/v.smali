.class public abstract Lcom/google/android/instantapps/common/f/a/v;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public aw:Lcom/google/android/instantapps/common/f/a/w;

.field public ax:Z

.field public ay:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract S()V
.end method

.method public abstract T()V
.end method

.method public abstract U()V
.end method

.method public abstract W()V
.end method

.method public abstract X()V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract a(Lcom/google/android/instantapps/common/atom/AtomReference;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method protected final aa()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "ARG_LOGGING_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final ab()Z
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "ARG_INITIALLY_HIDDEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/instantapps/common/f/a/w;

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->b(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/f/a/w;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/v;->aw:Lcom/google/android/instantapps/common/f/a/w;

    .line 5
    return-void
.end method
