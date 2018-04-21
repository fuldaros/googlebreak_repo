.class public final Lcom/google/android/wallet/ui/common/c/f;
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

    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/c/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 22
    :cond_0
    :goto_0
    return v1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 8
    const/16 v0, 0xb

    if-ne v4, v0, :cond_0

    .line 10
    new-array v5, v4, [I

    move v0, v1

    .line 11
    :goto_1
    if-ge v0, v4, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    aput v6, v5, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    aget v0, v5, v1

    mul-int/lit8 v0, v0, 0xa

    aget v2, v5, v3

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v0, v2

    aget v2, v5, v8

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    aget v2, v5, v9

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    const/4 v2, 0x4

    aget v2, v5, v2

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    const/4 v2, 0x5

    aget v2, v5, v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    const/4 v2, 0x6

    aget v2, v5, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    const/4 v2, 0x7

    aget v2, v5, v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    const/16 v2, 0x8

    aget v2, v5, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 16
    rem-int/lit8 v0, v0, 0xb

    rsub-int/lit8 v0, v0, 0xb

    .line 17
    if-lt v0, v7, :cond_3

    move v0, v1

    .line 18
    :cond_3
    aget v2, v5, v1

    mul-int/lit8 v2, v2, 0xb

    aget v4, v5, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    aget v4, v5, v8

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v2, v4

    aget v4, v5, v9

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    const/4 v4, 0x4

    aget v4, v5, v4

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v2, v4

    const/4 v4, 0x5

    aget v4, v5, v4

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v2, v4

    const/4 v4, 0x6

    aget v4, v5, v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v2, v4

    const/4 v4, 0x7

    aget v4, v5, v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    const/16 v4, 0x8

    aget v4, v5, v4

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v2, v4

    .line 19
    rem-int/lit8 v2, v2, 0xb

    rsub-int/lit8 v2, v2, 0xb

    .line 20
    if-lt v2, v7, :cond_4

    move v2, v1

    .line 21
    :cond_4
    const/16 v4, 0x9

    aget v4, v5, v4

    if-ne v0, v4, :cond_0

    aget v0, v5, v7

    if-ne v2, v0, :cond_0

    move v1, v3

    goto/16 :goto_0
.end method
