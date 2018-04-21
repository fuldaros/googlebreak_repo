.class final Lcom/google/android/gms/internal/cw;
.super Lcom/google/android/gms/internal/cq;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cw;->a:Lcom/google/android/gms/common/api/internal/cq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->a:Lcom/google/android/gms/common/api/internal/cq;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
