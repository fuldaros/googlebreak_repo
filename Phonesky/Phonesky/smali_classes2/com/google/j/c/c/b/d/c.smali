.class public final Lcom/google/j/c/c/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/16 v3, 0xf

    const/16 v2, 0xc

    const/16 v1, 0xa

    .line 1
    if-ltz p0, :cond_1

    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    .line 12
    :cond_0
    return p0

    .line 3
    :cond_1
    if-lt p0, v1, :cond_2

    if-le p0, v1, :cond_0

    .line 5
    :cond_2
    if-lt p0, v2, :cond_3

    if-le p0, v2, :cond_0

    .line 7
    :cond_3
    if-lt p0, v3, :cond_4

    if-le p0, v3, :cond_0

    .line 9
    :cond_4
    if-lt p0, v4, :cond_5

    if-le p0, v4, :cond_0

    .line 11
    :cond_5
    const/16 v0, 0x1b

    if-lt p0, v0, :cond_6

    const/16 v0, 0x1c

    if-le p0, v0, :cond_0

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum FlowInstruction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
