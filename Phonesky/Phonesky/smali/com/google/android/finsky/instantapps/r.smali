.class final synthetic Lcom/google/android/finsky/instantapps/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/instantapps/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/instantapps/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/r;->a:Lcom/google/android/gms/instantapps/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/r;->a:Lcom/google/android/gms/instantapps/e;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/instantapps/e;->j:Lcom/google/android/gms/instantapps/internal/al;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/instantapps/internal/al;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/instantapps/j;->a:Lcom/google/android/gms/common/internal/al;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/internal/al;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 6
    return-object v0
.end method
