.class public final Lcom/google/android/wallet/ui/common/c/d;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/c/a;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/c/d;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 8
    const/16 v2, 0xe

    if-eq v4, v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    new-array v5, v4, [I

    move v2, v1

    .line 11
    :goto_1
    if-ge v2, v4, :cond_3

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    aput v6, v5, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    aget v2, v5, v1

    mul-int/lit8 v2, v2, 0x5

    aget v3, v5, v0

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    aget v3, v5, v8

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    aget v3, v5, v9

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x4

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v2, v3

    const/4 v3, 0x5

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/4 v3, 0x6

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    const/4 v3, 0x7

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    const/16 v3, 0x9

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    const/16 v3, 0xa

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    const/16 v3, 0xb

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget v3, v5, v7

    add-int/2addr v2, v3

    .line 16
    rem-int/lit8 v2, v2, 0xb

    .line 17
    if-eqz v2, :cond_5

    if-ne v2, v0, :cond_4

    aget v2, v5, v7

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    aget v2, v5, v1

    mul-int/lit8 v2, v2, 0x6

    aget v3, v5, v0

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    aget v3, v5, v8

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    aget v3, v5, v9

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x5

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v2, v3

    const/4 v3, 0x6

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/4 v3, 0x7

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    const/16 v3, 0x9

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    const/16 v3, 0xa

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    const/16 v3, 0xb

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    aget v3, v5, v7

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v5, v3

    add-int/2addr v2, v3

    .line 20
    rem-int/lit8 v2, v2, 0xb

    .line 21
    if-eqz v2, :cond_0

    if-ne v2, v0, :cond_6

    const/16 v2, 0xd

    aget v2, v5, v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    .line 22
    goto/16 :goto_0
.end method
