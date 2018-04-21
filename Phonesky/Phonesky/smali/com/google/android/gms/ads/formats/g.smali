.class public final Lcom/google/android/gms/ads/formats/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcom/google/android/gms/ads/m;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/ads/formats/g;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/formats/g;->b:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/ads/formats/g;->c:Z

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/formats/g;->e:I

    return-void
.end method
