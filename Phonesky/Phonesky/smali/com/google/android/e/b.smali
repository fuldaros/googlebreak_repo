.class public final Lcom/google/android/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;I)V
    .locals 4

    .prologue
    .line 18
    if-nez p1, :cond_2

    .line 26
    :cond_0
    return-void

    .line 24
    :cond_1
    int-to-long v2, p1

    sub-long v0, v2, v0

    long-to-int p1, v0

    .line 20
    :cond_2
    if-lez p1, :cond_0

    .line 21
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 23
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 17
    :cond_0
    return-void

    .line 3
    :cond_1
    if-nez p0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    if-nez p1, :cond_3

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    array-length v0, p1

    .line 8
    or-int/lit8 v1, p3, 0x0

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    add-int/lit8 v0, v0, 0x0

    if-ge v0, p3, :cond_6

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 14
    :cond_5
    add-int/2addr p2, v0

    .line 15
    sub-int/2addr p3, v0

    .line 10
    :cond_6
    if-lez p3, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 12
    if-gez v0, :cond_5

    .line 13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
