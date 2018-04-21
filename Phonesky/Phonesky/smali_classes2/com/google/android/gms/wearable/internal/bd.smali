.class final Lcom/google/android/gms/wearable/internal/bd;
.super Lcom/google/android/gms/wearable/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic u:Ljava/lang/String;

.field public synthetic v:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/bd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/bd;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/bd;->v:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/be;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/be;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/by;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/bd;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/bd;->v:[B

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/az;

    new-instance v4, Lcom/google/android/gms/wearable/internal/bx;

    invoke-direct {v4, p0}, Lcom/google/android/gms/wearable/internal/bx;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    .line 5
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/az;->a(Lcom/google/android/gms/wearable/internal/au;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    return-void
.end method
