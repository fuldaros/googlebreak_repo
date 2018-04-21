.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/aca;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aca;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aca;B)V

    .line 3
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aca;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/aca;

    .line 7
    return-void
.end method
