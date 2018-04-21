.class final Lcom/google/android/gms/internal/ma;
.super Lcom/google/android/gms/internal/lh;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/lh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ma;->a:Lcom/google/android/gms/common/api/internal/cq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ma;->a:Lcom/google/android/gms/common/api/internal/cq;

    new-instance v1, Lcom/google/android/gms/internal/mb;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/mb;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
