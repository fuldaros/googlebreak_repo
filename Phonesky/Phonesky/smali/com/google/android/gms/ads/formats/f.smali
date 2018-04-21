.class public final Lcom/google/android/gms/ads/formats/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/g;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/f;->a:Z

    .line 6
    iget v0, p1, Lcom/google/android/gms/ads/formats/g;->b:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/ads/formats/f;->b:I

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/g;->c:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/f;->c:Z

    .line 12
    iget v0, p1, Lcom/google/android/gms/ads/formats/g;->e:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/ads/formats/f;->d:I

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/g;->d:Lcom/google/android/gms/ads/m;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/f;->e:Lcom/google/android/gms/ads/m;

    .line 17
    return-void
.end method
