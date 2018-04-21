.class abstract Lcom/google/android/gms/internal/hu;
.super Lcom/google/android/gms/internal/ht;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ht;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->p:Lcom/google/android/gms/internal/hq;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/hq;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/hq;->A:I

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hu;->q:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->cK_()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->n()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hu;->q:Z

    .line 20
    return-void
.end method

.method protected cK_()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected abstract r()Z
.end method

.method final x()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hu;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final y()V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hu;->q:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/hu;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->n()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hu;->q:Z

    .line 14
    :cond_1
    return-void
.end method
