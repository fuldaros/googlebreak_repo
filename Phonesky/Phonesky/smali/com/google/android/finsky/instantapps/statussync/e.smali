.class final Lcom/google/android/finsky/instantapps/statussync/e;
.super Lcom/google/android/gms/common/api/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/statussync/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/statussync/e;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/statussync/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/statussync/e;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/common/api/x;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/statussync/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/statussync/e;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 8
    return-void
.end method
