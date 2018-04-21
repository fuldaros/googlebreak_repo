.class public final Lcom/google/android/libraries/play/entertainment/bitmap/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static a(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/libraries/play/entertainment/bitmap/m;->a:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5
    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/play/entertainment/bitmap/m;->a:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0
.end method
