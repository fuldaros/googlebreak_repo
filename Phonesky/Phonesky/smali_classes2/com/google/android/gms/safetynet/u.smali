.class final Lcom/google/android/gms/safetynet/u;
.super Lcom/google/android/gms/common/api/internal/by;
.source "SourceFile"


# instance fields
.field public synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/safetynet/u;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/e;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/lx;

    .line 3
    new-instance v1, Lcom/google/android/gms/safetynet/v;

    invoke-direct {v1, p2}, Lcom/google/android/gms/safetynet/v;-><init>(Lcom/google/android/gms/tasks/e;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lm;

    iget v2, p0, Lcom/google/android/gms/safetynet/u;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/lm;->a(Lcom/google/android/gms/internal/lj;I)V

    .line 5
    return-void
.end method
