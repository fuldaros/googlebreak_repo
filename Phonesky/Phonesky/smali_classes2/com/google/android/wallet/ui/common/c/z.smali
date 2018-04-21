.class public final Lcom/google/android/wallet/ui/common/c/z;
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
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/c/z;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v1

    .line 7
    :goto_0
    if-ge v3, v6, :cond_3

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    .line 11
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 12
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v4

    rem-int/lit8 v4, v0, 0xa

    .line 15
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    return v0

    .line 16
    :cond_3
    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 17
    goto :goto_2
.end method
