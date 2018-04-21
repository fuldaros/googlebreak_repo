.class final Lcom/google/android/gms/internal/kz;
.super Lcom/google/android/gms/internal/ld;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ld;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/le;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/le;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;)V

    .line 8
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/lf;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/la;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/la;-><init>(Lcom/google/android/gms/internal/kz;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/kw;->a(Lcom/google/android/gms/internal/ku;)V

    .line 5
    return-void
.end method
