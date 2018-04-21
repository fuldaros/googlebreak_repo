.class public final Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/adh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/adh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/adh;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adh;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/d;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/d;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/e;)V

    .line 7
    return-object v0
.end method
