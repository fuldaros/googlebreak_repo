.class final synthetic Lcom/google/android/instantapps/common/gms/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/q;

.field public final b:Lcom/google/android/gms/common/api/y;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/q;Lcom/google/android/gms/common/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/r;->a:Lcom/google/android/instantapps/common/gms/q;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/r;->b:Lcom/google/android/gms/common/api/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/r;->a:Lcom/google/android/instantapps/common/gms/q;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/r;->b:Lcom/google/android/gms/common/api/y;

    check-cast p1, Lcom/google/android/gms/instantapps/c;

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/q;->c:Lcom/google/android/instantapps/common/gms/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/n;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Lcom/google/android/instantapps/common/gms/t;

    invoke-direct {v2, v1, p1}, Lcom/google/android/instantapps/common/gms/t;-><init>(Lcom/google/android/gms/common/api/y;Lcom/google/android/gms/instantapps/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
