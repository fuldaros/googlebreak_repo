.class public final Lcom/google/android/gms/common/api/internal/cg;
.super Lcom/google/android/gms/common/api/internal/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/by;

.field public final b:Lcom/google/android/gms/tasks/e;

.field public final c:Lcom/google/android/gms/common/api/internal/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/by;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/common/api/internal/bu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cg;->b:Lcom/google/android/gms/tasks/e;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Lcom/google/android/gms/common/api/internal/by;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/bu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->b:Lcom/google/android/gms/tasks/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/bu;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/bu;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Exception;)Z

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ap;)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Lcom/google/android/gms/common/api/internal/by;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cg;->b:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->b:Lcom/google/android/gms/tasks/e;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    .line 20
    new-instance v2, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/tasks/e;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;

    .line 22
    return-void
.end method
