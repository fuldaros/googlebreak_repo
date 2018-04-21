.class public final Lcom/google/android/wallet/ui/common/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public b:Lcom/google/c/a/a/a/b/a/b/a/ac;

.field public c:Ljava/util/regex/Pattern;

.field public d:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-string v0, "0+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/ui/common/bp;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/a/a/a/b/a/b/a/ac;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v4, v7, [Ljava/lang/String;

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    aput-object v0, v4, v2

    const/4 v0, 0x2

    iget-object v3, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    aput-object v3, v4, v0

    move v3, v1

    .line 5
    :goto_0
    if-ge v3, v7, :cond_2

    .line 6
    aget-object v5, v4, v3

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 8
    :goto_1
    if-ge v0, v7, :cond_1

    .line 9
    if-eq v3, v0, :cond_0

    aget-object v6, v4, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    .line 14
    :goto_2
    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Symbols for units, decimal, and groups should be distinguishable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 13
    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bp;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bp;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bp;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Symbols for units, decimal, and groups can\'t contain digits: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Decimal symbol must be provided if max precision is greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Decimal symbol should only be a single character or user cannot enter it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    if-gtz v0, :cond_8

    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    if-gtz v0, :cond_8

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No value can be collected if both maxMagnitude or maxPrecision <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_a

    aget v4, v2, v0

    .line 27
    if-gtz v4, :cond_9

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Group lengths must be positive/non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_a
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Group separator symbol must be provided if group lengths are specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_b
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->d:Ljava/lang/Character;

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->c:Ljava/util/regex/Pattern;

    .line 36
    :cond_c
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 105
    aget v1, p1, v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 107
    if-gt v2, v1, :cond_0

    .line 112
    :goto_0
    return-object p0

    .line 109
    :cond_0
    sub-int v1, v2, v1

    .line 110
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0, p3}, Lcom/google/android/wallet/ui/common/bp;->a(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bp;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, ""

    .line 58
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/bp;->c(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 40
    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/bp;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const/4 v3, 0x1

    aget-object v3, v0, v3

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/bp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->g:[I

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/b/a/ac;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, Lcom/google/android/wallet/ui/common/bp;->a(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    if-nez v3, :cond_5

    .line 53
    const-string v0, ""

    .line 55
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    invoke-static {v3, v0}, Lcom/google/android/wallet/ui/common/bp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto :goto_3
.end method

.method final a(Ljava/lang/Character;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bp;->d:Ljava/lang/Character;

    invoke-virtual {p1, v0}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 81
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 85
    :cond_1
    :goto_1
    sget-object v3, Lcom/google/android/wallet/ui/common/bp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 87
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v4, v0, 0x1

    if-ne v1, v4, :cond_4

    move v1, v0

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ac;->d:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ac;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_2
.end method

.method final c(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    new-array v1, v6, [Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bp;->c:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bp;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    .line 95
    aget-object v3, v2, v4

    invoke-static {v3}, Lcom/google/android/wallet/ui/common/bp;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 96
    array-length v3, v2

    if-ne v3, v6, :cond_0

    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bp;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    aput-object v0, v1, v5

    .line 100
    :goto_0
    return-object v1

    .line 98
    :cond_1
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bp;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 99
    aput-object v0, v1, v5

    goto :goto_0
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    sub-int v1, p3, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/bp;->a(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    const-string v0, ""

    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bp;->d:Ljava/lang/Character;

    if-eqz v3, :cond_4

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/bp;->d:Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 68
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/bp;->d:Ljava/lang/Character;

    invoke-virtual {v1, v5}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    if-ltz v4, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 70
    :cond_3
    if-ltz v4, :cond_4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bp;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ac;->b:I

    if-lt v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/bp;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    iget v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ac;->a:I

    if-lt v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0
.end method
