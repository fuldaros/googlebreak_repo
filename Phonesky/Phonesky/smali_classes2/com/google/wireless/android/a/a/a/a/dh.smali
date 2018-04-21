.class public final Lcom/google/wireless/android/a/a/a/a/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    const/16 v2, 0xa28

    const/16 v1, 0x708

    .line 1
    if-ltz p0, :cond_1

    if-gtz p0, :cond_1

    .line 46
    :cond_0
    return p0

    .line 3
    :cond_1
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x402

    if-le p0, v0, :cond_0

    .line 5
    :cond_2
    const/16 v0, 0x44c

    if-lt p0, v0, :cond_3

    const/16 v0, 0x468

    if-le p0, v0, :cond_0

    .line 7
    :cond_3
    const/16 v0, 0x4b0

    if-lt p0, v0, :cond_4

    const/16 v0, 0x4ba

    if-le p0, v0, :cond_0

    .line 9
    :cond_4
    const/16 v0, 0x514

    if-lt p0, v0, :cond_5

    const/16 v0, 0x521

    if-le p0, v0, :cond_0

    .line 11
    :cond_5
    const/16 v0, 0x578

    if-lt p0, v0, :cond_6

    const/16 v0, 0x581

    if-le p0, v0, :cond_0

    .line 13
    :cond_6
    const/16 v0, 0x5dc

    if-lt p0, v0, :cond_7

    const/16 v0, 0x5e8

    if-le p0, v0, :cond_0

    .line 15
    :cond_7
    const/16 v0, 0x640

    if-lt p0, v0, :cond_8

    const/16 v0, 0x642

    if-le p0, v0, :cond_0

    .line 17
    :cond_8
    const/16 v0, 0x6a4

    if-lt p0, v0, :cond_9

    const/16 v0, 0x6a5

    if-le p0, v0, :cond_0

    .line 19
    :cond_9
    if-lt p0, v1, :cond_a

    if-le p0, v1, :cond_0

    .line 21
    :cond_a
    const/16 v0, 0x76c

    if-lt p0, v0, :cond_b

    const/16 v0, 0x770

    if-le p0, v0, :cond_0

    .line 23
    :cond_b
    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_c

    const/16 v0, 0x7dc

    if-le p0, v0, :cond_0

    .line 25
    :cond_c
    const/16 v0, 0x834

    if-lt p0, v0, :cond_d

    const/16 v0, 0x839

    if-le p0, v0, :cond_0

    .line 27
    :cond_d
    const/16 v0, 0x898

    if-lt p0, v0, :cond_e

    const/16 v0, 0x899

    if-le p0, v0, :cond_0

    .line 29
    :cond_e
    const/16 v0, 0x8fc

    if-lt p0, v0, :cond_f

    const/16 v0, 0x900

    if-le p0, v0, :cond_0

    .line 31
    :cond_f
    const/16 v0, 0x960

    if-lt p0, v0, :cond_10

    const/16 v0, 0x970

    if-le p0, v0, :cond_0

    .line 33
    :cond_10
    const/16 v0, 0x9c4

    if-lt p0, v0, :cond_11

    const/16 v0, 0x9cc

    if-le p0, v0, :cond_0

    .line 35
    :cond_11
    if-lt p0, v2, :cond_12

    if-le p0, v2, :cond_0

    .line 37
    :cond_12
    const/16 v0, 0xa8c

    if-lt p0, v0, :cond_13

    const/16 v0, 0xa8d

    if-le p0, v0, :cond_0

    .line 39
    :cond_13
    const/16 v0, 0xaf0

    if-lt p0, v0, :cond_14

    const/16 v0, 0xaf3

    if-le p0, v0, :cond_0

    .line 41
    :cond_14
    const/16 v0, 0xb54

    if-lt p0, v0, :cond_15

    const/16 v0, 0xb56

    if-le p0, v0, :cond_0

    .line 43
    :cond_15
    if-lt p0, v3, :cond_16

    if-le p0, v3, :cond_0

    .line 45
    :cond_16
    const/16 v0, 0xc1c

    if-lt p0, v0, :cond_17

    const/16 v0, 0xc20

    if-le p0, v0, :cond_0

    .line 47
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum StatusCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
