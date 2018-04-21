.class final synthetic Lcom/google/android/instantapps/common/g/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/u;

.field public final b:Lcom/google/android/gms/common/api/p;

.field public final c:Lcom/google/android/instantapps/common/g/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/u;Lcom/google/android/gms/common/api/p;Lcom/google/android/instantapps/common/g/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/v;->a:Lcom/google/android/instantapps/common/g/a/u;

    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/v;->b:Lcom/google/android/gms/common/api/p;

    iput-object p3, p0, Lcom/google/android/instantapps/common/g/a/v;->c:Lcom/google/android/instantapps/common/g/a/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/v;->a:Lcom/google/android/instantapps/common/g/a/u;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/v;->b:Lcom/google/android/gms/common/api/p;

    iget-object v2, p0, Lcom/google/android/instantapps/common/g/a/v;->c:Lcom/google/android/instantapps/common/g/a/x;

    check-cast p1, Lcom/google/android/gms/pseudonymous/c;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    .line 3
    iget-object v1, v0, Lcom/google/android/instantapps/common/g/a/u;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/instantapps/common/g/a/w;

    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/instantapps/common/g/a/w;-><init>(Lcom/google/android/instantapps/common/g/a/u;Lcom/google/android/gms/pseudonymous/c;Lcom/google/android/instantapps/common/g/a/x;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
