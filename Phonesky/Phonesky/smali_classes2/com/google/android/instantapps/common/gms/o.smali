.class final synthetic Lcom/google/android/instantapps/common/gms/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/n;

.field public final b:Lcom/google/android/gms/common/api/y;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/gms/common/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/o;->a:Lcom/google/android/instantapps/common/gms/n;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/o;->b:Lcom/google/android/gms/common/api/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/o;->a:Lcom/google/android/instantapps/common/gms/n;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/o;->b:Lcom/google/android/gms/common/api/y;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/n;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/instantapps/common/gms/p;

    invoke-direct {v2, v1, p1}, Lcom/google/android/instantapps/common/gms/p;-><init>(Lcom/google/android/gms/common/api/y;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
