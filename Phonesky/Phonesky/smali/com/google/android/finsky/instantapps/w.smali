.class final synthetic Lcom/google/android/finsky/instantapps/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/w;->a:Lcom/google/android/finsky/instantapps/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/w;->a:Lcom/google/android/finsky/instantapps/p;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/p;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/instantapps/internal/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/instantapps/internal/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 8
    return-object v0
.end method
