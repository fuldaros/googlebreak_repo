.class public final Lcom/google/android/gms/safetynet/q;
.super Lcom/google/android/gms/common/api/internal/by;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/e;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/lx;

    .line 3
    new-instance v1, Lcom/google/android/gms/safetynet/r;

    invoke-direct {v1, p2}, Lcom/google/android/gms/safetynet/r;-><init>(Lcom/google/android/gms/tasks/e;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/lm;->b(Lcom/google/android/gms/internal/lj;)V

    .line 5
    return-void
.end method
