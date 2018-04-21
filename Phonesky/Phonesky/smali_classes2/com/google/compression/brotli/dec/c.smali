.class final Lcom/google/compression/brotli/dec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x100

    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x800

    new-array v5, v1, [I

    .line 2
    sput-object v5, Lcom/google/compression/brotli/dec/c;->a:[I

    const-string v2, "         !!  !                  \"#$##%#$&\'##(#)#++++++++++((&*\'##,---,---,-----,-----,-----&#\'###.///.///./////./////./////&#\'# "

    const-string v6, "A/*  \':  & : $  \u0081 @"

    move v1, v0

    .line 3
    :goto_0
    if-ge v1, v9, :cond_0

    .line 4
    and-int/lit8 v3, v1, 0x3f

    aput v3, v5, v1

    .line 5
    add-int/lit16 v3, v1, 0x200

    shr-int/lit8 v4, v1, 0x2

    aput v4, v5, v3

    .line 6
    add-int/lit16 v3, v1, 0x700

    shr-int/lit8 v4, v1, 0x6

    add-int/lit8 v4, v4, 0x2

    aput v4, v5, v3

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :goto_1
    const/16 v3, 0x80

    if-ge v1, v3, :cond_1

    .line 9
    add-int/lit16 v3, v1, 0x400

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x20

    mul-int/lit8 v4, v4, 0x4

    aput v4, v5, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 11
    :goto_2
    const/16 v2, 0x40

    if-ge v1, v2, :cond_2

    .line 12
    add-int/lit16 v2, v1, 0x480

    and-int/lit8 v3, v1, 0x1

    aput v3, v5, v2

    .line 13
    add-int/lit16 v2, v1, 0x4c0

    and-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x2

    aput v3, v5, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_2
    const/16 v1, 0x500

    move v4, v0

    .line 16
    :goto_3
    const/16 v2, 0x13

    if-ge v4, v2, :cond_4

    .line 17
    and-int/lit8 v7, v4, 0x3

    .line 18
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v8, v2, -0x20

    move v2, v1

    move v1, v0

    .line 19
    :goto_4
    if-ge v1, v8, :cond_3

    .line 20
    add-int/lit8 v3, v2, 0x1

    aput v7, v5, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_4

    .line 22
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    .line 23
    :goto_5
    const/16 v2, 0x10

    if-ge v1, v2, :cond_5

    .line 24
    add-int/lit16 v2, v1, 0x700

    const/4 v3, 0x1

    aput v3, v5, v2

    .line 25
    add-int/lit16 v2, v1, 0x7f0

    const/4 v3, 0x6

    aput v3, v5, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 27
    :cond_5
    const/16 v1, 0x700

    aput v0, v5, v1

    .line 28
    const/16 v1, 0x7ff

    const/4 v2, 0x7

    aput v2, v5, v1

    .line 29
    :goto_6
    if-ge v0, v9, :cond_6

    .line 30
    add-int/lit16 v1, v0, 0x600

    add-int/lit16 v2, v0, 0x700

    aget v2, v5, v2

    shl-int/lit8 v2, v2, 0x3

    aput v2, v5, v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 32
    :cond_6
    return-void
.end method
