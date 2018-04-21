.class final Lcom/google/android/gms/internal/cv;
.super Lcom/google/android/gms/internal/cy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cy;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/cz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dc;

    new-instance v1, Lcom/google/android/gms/internal/cw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cw;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dc;->a(Lcom/google/android/gms/internal/da;)V

    .line 4
    return-void
.end method
