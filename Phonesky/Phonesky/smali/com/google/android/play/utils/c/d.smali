.class public final Lcom/google/android/play/utils/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/play/utils/c/e;


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/play/utils/c/d;->a:Lcom/google/android/play/utils/c/e;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "NetworkQualityCache instance is not set in NetworkQualityUtil"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/play/utils/c/d;->a:Lcom/google/android/play/utils/c/e;

    invoke-interface {v0}, Lcom/google/android/play/utils/c/e;->a()I

    move-result v0

    goto :goto_0
.end method
