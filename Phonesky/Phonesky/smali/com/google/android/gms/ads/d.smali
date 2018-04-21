.class public final Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/adg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/adg;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/adg;-><init>(Lcom/google/android/gms/internal/adh;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/adg;

    .line 5
    return-void
.end method
