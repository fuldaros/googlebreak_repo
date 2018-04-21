.class public final Lcom/google/android/gms/common/api/internal/ch;
.super Lcom/google/android/gms/common/api/internal/aa;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/common/api/internal/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bk;Lcom/google/android/gms/tasks/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/tasks/e;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->b:Lcom/google/android/gms/common/api/internal/bk;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ap;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/ap;->f:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ch;->b:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bo;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bo;->b:Lcom/google/android/gms/common/api/internal/cf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cf;->a()V

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/tasks/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/t;->a(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
