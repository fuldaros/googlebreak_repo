.class public final Lcom/google/android/play/image/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/image/bq;


# instance fields
.field public b:Lcom/google/android/play/image/bt;

.field public c:Lcom/google/android/play/image/bs;

.field public d:Lcom/google/android/play/image/br;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static a()Lcom/google/android/play/image/bq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/image/bq;->a:Lcom/google/android/play/image/bq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/image/bq;

    invoke-direct {v0}, Lcom/google/android/play/image/bq;-><init>()V

    sput-object v0, Lcom/google/android/play/image/bq;->a:Lcom/google/android/play/image/bq;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/play/image/bq;->a:Lcom/google/android/play/image/bq;

    return-object v0
.end method
