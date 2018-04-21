.class public Lcom/google/android/finsky/billing/common/s;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public ad:I

.field public ae:I

.field public af:I

.field public h:Lcom/google/android/finsky/billing/common/t;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/common/s;->af:I

    return-void
.end method

.method private final S()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/s;->h:Lcom/google/android/finsky/billing/common/t;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/s;->h:Lcom/google/android/finsky/billing/common/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/s;)V

    .line 41
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

    iput v0, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 22
    const-string v0, "SidecarFragment.substate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 23
    const-string v0, "SidecarFragment.stateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 24
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    const-string v0, "Restoring after serialization in RUNNING, resetting to INIT."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v2, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/s;->h:Lcom/google/android/finsky/billing/common/t;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/s;->h:Lcom/google/android/finsky/billing/common/t;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/s;->i:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;->S()V

    .line 32
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 34
    iput p1, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    .line 35
    iput p2, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    .line 36
    iget v0, p0, Lcom/google/android/finsky/billing/common/s;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/common/s;->af:I

    .line 37
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;->S()V

    .line 38
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 6
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/common/s;->a(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/s;->h:Lcom/google/android/finsky/billing/common/t;

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/s;->S()V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/common/s;->i:Z

    .line 12
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 17
    const-string v0, "SidecarFragment.state"

    iget v1, p0, Lcom/google/android/finsky/billing/common/s;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "SidecarFragment.substate"

    iget v1, p0, Lcom/google/android/finsky/billing/common/s;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "SidecarFragment.stateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/common/s;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/s;->i:Z

    .line 14
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 15
    return-void
.end method
