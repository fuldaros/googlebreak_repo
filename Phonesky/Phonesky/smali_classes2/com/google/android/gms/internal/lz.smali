.class final Lcom/google/android/gms/internal/lz;
.super Lcom/google/android/gms/internal/li;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/li;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mb;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/lx;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ma;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ma;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/lm;->a(Lcom/google/android/gms/internal/lj;)V

    .line 5
    return-void
.end method
