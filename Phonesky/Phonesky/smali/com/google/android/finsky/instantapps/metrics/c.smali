.class public final Lcom/google/android/finsky/instantapps/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/b/a;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/c;

.field public final b:Lcom/google/android/instantapps/common/g/a/l;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/g/a/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/metrics/c;->a:Lcom/google/android/instantapps/common/g/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/metrics/c;->b:Lcom/google/android/instantapps/common/g/a/l;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/metrics/c;->b:Lcom/google/android/instantapps/common/g/a/l;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/metrics/c;->a:Lcom/google/android/instantapps/common/g/a/c;

    .line 7
    invoke-interface {v1}, Lcom/google/android/instantapps/common/g/a/c;->d()Lcom/google/android/instantapps/common/g/a/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/g/a/l;->a(Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 9
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/metrics/c;->a:Lcom/google/android/instantapps/common/g/a/c;

    new-instance v2, Lcom/google/android/finsky/instantapps/metrics/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/instantapps/metrics/d;-><init>(Landroid/os/ConditionVariable;)V

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/c;->a(Ljava/lang/Runnable;)V

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    return-object v0
.end method
