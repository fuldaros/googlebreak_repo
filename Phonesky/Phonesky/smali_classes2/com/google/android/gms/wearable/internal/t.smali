.class final Lcom/google/android/gms/wearable/internal/t;
.super Lcom/google/android/gms/wearable/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/net/Uri;

.field public synthetic u:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/t;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/t;->u:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/v;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/by;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/t;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/t;->u:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/az;

    new-instance v3, Lcom/google/android/gms/wearable/internal/bs;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/bs;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/wearable/internal/az;->b(Lcom/google/android/gms/wearable/internal/au;Landroid/net/Uri;I)V

    .line 6
    return-void
.end method
