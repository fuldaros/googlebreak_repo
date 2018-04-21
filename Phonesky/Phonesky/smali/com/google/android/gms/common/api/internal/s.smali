.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/ak;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/r;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/ai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    return-void
.end method
