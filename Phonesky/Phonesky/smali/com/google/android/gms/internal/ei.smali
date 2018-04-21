.class public final Lcom/google/android/gms/internal/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ei;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ei;->a:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ei;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ei;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ei;->a:J

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ei;->a:J

    throw v0
.end method
