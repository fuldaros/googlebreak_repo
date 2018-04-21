.class final Lcom/google/android/gms/wearable/internal/q;
.super Lcom/google/android/gms/wearable/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/q;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/u;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/g;)V

    .line 8
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/by;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/q;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/az;

    new-instance v2, Lcom/google/android/gms/wearable/internal/bt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/bt;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/az;->a(Lcom/google/android/gms/wearable/internal/au;Landroid/net/Uri;)V

    .line 5
    return-void
.end method
