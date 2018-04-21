.class public final Lcom/google/android/finsky/instantapps/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/b/a;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/n;

.field public final b:Lcom/google/android/instantapps/common/h/cb;

.field public final c:Lcom/google/android/instantapps/common/g/a/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/instantapps/common/h/cb;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/b/b;->a:Lcom/google/android/instantapps/common/gms/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/b/b;->b:Lcom/google/android/instantapps/common/h/cb;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/b/b;->c:Lcom/google/android/instantapps/common/g/a/ah;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/b/b;->a:Lcom/google/android/instantapps/common/gms/n;

    new-instance v3, Lcom/google/android/finsky/instantapps/b/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/finsky/instantapps/b/c;-><init>(Lcom/google/android/finsky/instantapps/b/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/instantapps/common/gms/n;->a(Lcom/google/android/gms/common/api/y;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    return-object v0
.end method
