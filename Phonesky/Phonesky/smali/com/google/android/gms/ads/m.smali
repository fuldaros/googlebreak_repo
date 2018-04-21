.class public final Lcom/google/android/gms/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zznl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zznl;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zznl;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m;->b:Z

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zznl;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m;->c:Z

    .line 5
    return-void
.end method
