.class final Lcom/google/android/finsky/instantapps/appmanagement/b;
.super Lcom/google/android/gms/common/api/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/google/android/finsky/instantapps/appmanagement/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/appmanagement/a;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/b;->c:Lcom/google/android/finsky/instantapps/appmanagement/a;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/b;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/b;->c:Lcom/google/android/finsky/instantapps/appmanagement/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/appmanagement/a;->i:Lcom/google/android/instantapps/common/g/a/ah;

    .line 4
    const/16 v1, 0x845

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/b;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/common/api/x;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/b;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 11
    return-void
.end method
