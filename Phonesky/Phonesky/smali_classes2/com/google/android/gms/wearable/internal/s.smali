.class final Lcom/google/android/gms/wearable/internal/s;
.super Lcom/google/android/gms/wearable/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/net/Uri;

.field public synthetic u:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/s;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/s;->u:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/i;

    .line 9
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 11
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/by;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/s;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/s;->u:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/az;

    new-instance v3, Lcom/google/android/gms/wearable/internal/bu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/bu;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/wearable/internal/az;->a(Lcom/google/android/gms/wearable/internal/au;Landroid/net/Uri;I)V

    .line 6
    return-void
.end method
