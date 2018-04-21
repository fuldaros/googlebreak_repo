.class public Lcom/google/android/wallet/d/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public ag:Lcom/google/android/wallet/d/d;

.field public ah:Z

.field public ai:I

.field public aj:I

.field public ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/wallet/d/c;->ai:I

    .line 3
    iput v0, p0, Lcom/google/android/wallet/d/c;->aj:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/d/c;->ak:Z

    return-void
.end method

.method private final S()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/d/c;->ag:Lcom/google/android/wallet/d/d;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/d/c;->ag:Lcom/google/android/wallet/d/d;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/d/d;->a(Lcom/google/android/wallet/d/c;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/d/c;->ak:Z

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    const-string v0, "SidecarFragment.state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/d/c;->ai:I

    .line 22
    const-string v0, "SidecarFragment.substate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/d/c;->aj:I

    .line 23
    const-string v0, "SidecarFragment.notifyListenerOfStateChange"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/d/c;->ak:Z

    .line 25
    iget v0, p0, Lcom/google/android/wallet/d/c;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    const-string v0, "SidecarFragment"

    const-string v1, "Restoring after serialization in RUNNING, resetting to INIT."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0, v2, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/d/c;->ak:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/wallet/d/c;->S()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/wallet/d/d;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/android/wallet/d/c;->ag:Lcom/google/android/wallet/d/d;

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/d/c;->ag:Lcom/google/android/wallet/d/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/d/c;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/d/c;->ak:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/google/android/wallet/d/c;->S()V

    .line 34
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "State / substate should be >= 0, state=%d, substate=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/wallet/d/c;->ai:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/wallet/d/c;->aj:I

    if-eq p2, v0, :cond_4

    .line 41
    :cond_3
    iput p1, p0, Lcom/google/android/wallet/d/c;->ai:I

    .line 42
    iput p2, p0, Lcom/google/android/wallet/d/c;->aj:I

    .line 43
    iput-boolean v5, p0, Lcom/google/android/wallet/d/c;->ak:Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/wallet/d/c;->S()V

    .line 45
    :cond_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 7
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 11
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/wallet/d/c;->ah:Z

    .line 12
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/d/c;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 17
    const-string v0, "SidecarFragment.state"

    iget v1, p0, Lcom/google/android/wallet/d/c;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "SidecarFragment.substate"

    iget v1, p0, Lcom/google/android/wallet/d/c;->aj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "SidecarFragment.notifyListenerOfStateChange"

    iget-boolean v1, p0, Lcom/google/android/wallet/d/c;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/d/c;->ah:Z

    .line 14
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 15
    return-void
.end method
