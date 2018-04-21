.class final Lcom/google/android/gms/common/api/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/bv;

.field public synthetic c:Lcom/google/android/gms/common/api/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ab;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Lcom/google/android/gms/common/api/internal/ab;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ad;->c:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/bv;

    .line 4
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/internal/bv;)V

    .line 5
    return-void
.end method
