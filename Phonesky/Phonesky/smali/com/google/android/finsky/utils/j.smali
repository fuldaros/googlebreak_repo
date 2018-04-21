.class public final Lcom/google/android/finsky/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/utils/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/utils/j;->a:Lcom/google/android/finsky/utils/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/utils/j;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/j;-><init>()V

    sput-object v0, Lcom/google/android/finsky/utils/j;->a:Lcom/google/android/finsky/utils/j;

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/utils/j;->a:Lcom/google/android/finsky/utils/j;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/utils/j;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/j;-><init>()V

    sput-object v0, Lcom/google/android/finsky/utils/j;->a:Lcom/google/android/finsky/utils/j;

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    return-wide v0
.end method
