.class public final Lcom/google/android/play/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/dg/a/dh;I)Lcom/google/android/finsky/dg/a/bn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dh;->p:[Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/dh;->p:[Lcom/google/android/finsky/dg/a/bn;

    .line 4
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 5
    aget-object v3, v2, v0

    .line 6
    iget v3, v3, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 7
    if-ne v3, p1, :cond_2

    .line 8
    aget-object v0, v2, v0

    goto :goto_0

    .line 9
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 10
    goto :goto_0
.end method
