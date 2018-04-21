.class public final Lcom/google/android/gms/internal/agi;
.super Lcom/google/android/gms/internal/afv;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/afv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/agi;->a:Lcom/google/android/gms/ads/formats/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/afl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/agi;->a:Lcom/google/android/gms/ads/formats/o;

    invoke-static {p1}, Lcom/google/android/gms/internal/afn;->a(Lcom/google/android/gms/internal/afl;)Lcom/google/android/gms/internal/afn;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/o;->a(Lcom/google/android/gms/ads/formats/n;Ljava/lang/String;)V

    .line 5
    return-void
.end method
