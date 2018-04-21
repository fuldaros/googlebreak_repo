.class public final Lcom/google/android/play/utils/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([II)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 5
    :goto_1
    return v0

    .line 4
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
