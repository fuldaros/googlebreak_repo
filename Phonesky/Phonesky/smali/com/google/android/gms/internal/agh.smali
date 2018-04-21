.class public final Lcom/google/android/gms/internal/agh;
.super Lcom/google/android/gms/internal/afs;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/afs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/agh;->a:Lcom/google/android/gms/ads/formats/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/afi;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/agh;->a:Lcom/google/android/gms/ads/formats/m;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/afk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/afk;-><init>(Lcom/google/android/gms/internal/afi;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/m;->a(Lcom/google/android/gms/ads/formats/l;)V

    .line 7
    return-void
.end method
