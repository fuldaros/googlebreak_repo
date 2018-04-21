.class public final Lcom/google/android/finsky/setup/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    move v0, v1

    :goto_0
    sget-object v2, Lcom/google/android/finsky/setup/bm;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2
    sget-object v2, Lcom/google/android/finsky/setup/bm;->a:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_0

    .line 5
    :goto_1
    return v1

    .line 4
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
