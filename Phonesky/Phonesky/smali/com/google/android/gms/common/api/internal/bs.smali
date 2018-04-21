.class final Lcom/google/android/gms/common/api/internal/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/zzehm;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/internal/zzehm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bs;->b:Lcom/google/android/gms/common/api/internal/bq;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bs;->a:Lcom/google/android/gms/internal/zzehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bs;->b:Lcom/google/android/gms/common/api/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bs;->a:Lcom/google/android/gms/internal/zzehm;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bq;->a(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/internal/zzehm;)V

    .line 3
    return-void
.end method
