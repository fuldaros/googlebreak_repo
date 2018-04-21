.class public final Lcom/google/android/gms/internal/aeq;
.super Lcom/google/android/gms/internal/aeo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aeo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/aeq;->a:Lcom/google/android/gms/ads/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ael;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/aeq;->a:Lcom/google/android/gms/ads/a/b;

    new-instance v1, Lcom/google/android/gms/internal/aek;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aek;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/ads/a/b;->a()V

    .line 5
    return-void
.end method
