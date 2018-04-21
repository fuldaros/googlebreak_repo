.class final Lcom/google/android/gms/wearable/internal/bw;
.super Lcom/google/android/gms/wearable/internal/br;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/bw;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzhu;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/u;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzhu;->a:I

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/bo;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzhu;->b:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/u;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/g;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/br;->a(Ljava/lang/Object;)V

    .line 7
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzhu;->a:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
