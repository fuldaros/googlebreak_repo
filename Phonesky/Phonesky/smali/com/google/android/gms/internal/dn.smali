.class public final Lcom/google/android/gms/internal/dn;
.super Lcom/google/android/gms/internal/dl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/dl;-><init>()V

    .line 2
    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cq;

    iput-object v0, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/common/api/internal/cq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/common/api/internal/cq;

    new-instance v1, Lcom/google/android/gms/internal/do;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/do;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
