.class public final Lcom/google/android/gms/common/api/internal/bb;
.super Lcom/google/android/gms/common/api/internal/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/cp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/internal/cp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ap;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/internal/cp;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/cp;->b(Lcom/google/android/gms/common/api/g;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->a:Lcom/google/android/gms/common/api/internal/cp;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/u;)V

    .line 13
    return-void
.end method
