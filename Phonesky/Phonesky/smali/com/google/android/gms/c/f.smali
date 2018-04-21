.class final Lcom/google/android/gms/c/f;
.super Lcom/google/android/gms/c/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/d;-><init>(Lcom/google/android/gms/common/api/p;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/dm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dr;

    new-instance v1, Lcom/google/android/gms/internal/dn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/dr;->a(Lcom/google/android/gms/internal/dp;)V

    .line 5
    return-void
.end method
