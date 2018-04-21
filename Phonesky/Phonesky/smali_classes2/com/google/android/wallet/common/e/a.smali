.class public final Lcom/google/android/wallet/common/e/a;
.super Lcom/google/android/wallet/ui/common/au;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/au;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6e0

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/common/e/a;->a:Lcom/google/android/wallet/analytics/n;

    return-void
.end method


# virtual methods
.method protected final S()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final U()J
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final V()Lcom/google/c/a/a/a/b/a/a/f/h;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/c/g;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->b(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "errorShown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/e/a;->b:Z

    .line 8
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/au;->e(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "errorShown"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/e/a;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/common/e/a;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/au;->w()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/wallet/common/e/a;->b:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v1, "errorDetails"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/cy;->a(ILandroid/os/Bundle;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/common/e/a;->b:Z

    .line 16
    :cond_0
    return-void
.end method
