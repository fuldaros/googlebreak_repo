.class final Lcom/google/android/gms/common/api/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/br;->a:Lcom/google/android/gms/common/api/internal/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/br;->a:Lcom/google/android/gms/common/api/internal/bq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bq;->a(Lcom/google/android/gms/common/api/internal/bq;)Lcom/google/android/gms/common/api/internal/bt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
