.class public final Lcom/google/android/gms/internal/agg;
.super Lcom/google/android/gms/internal/afp;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/afp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/agg;->a:Lcom/google/android/gms/ads/formats/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aff;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/agg;->a:Lcom/google/android/gms/ads/formats/k;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/afh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/afh;-><init>(Lcom/google/android/gms/internal/aff;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Lcom/google/android/gms/ads/formats/j;)V

    .line 7
    return-void
.end method
