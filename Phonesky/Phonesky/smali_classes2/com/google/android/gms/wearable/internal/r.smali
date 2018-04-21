.class final Lcom/google/android/gms/wearable/internal/r;
.super Lcom/google/android/gms/wearable/internal/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/i;

    .line 8
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/by;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/az;

    new-instance v1, Lcom/google/android/gms/wearable/internal/bu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/bu;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/az;->a(Lcom/google/android/gms/wearable/internal/au;)V

    .line 5
    return-void
.end method
