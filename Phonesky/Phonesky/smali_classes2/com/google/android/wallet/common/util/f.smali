.class public final Lcom/google/android/wallet/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-ne p2, v6, :cond_0

    .line 3
    iput v6, p0, Lcom/google/android/wallet/common/util/f;->e:I

    .line 7
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "/"

    iput-object v0, p0, Lcom/google/android/wallet/common/util/f;->f:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a DateField.format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-ne p2, v3, :cond_1

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/wallet/common/util/f;->e:I

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not a supported DateField.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iput-object p3, p0, Lcom/google/android/wallet/common/util/f;->f:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    iput v2, p0, Lcom/google/android/wallet/common/util/f;->a:I

    .line 13
    iput v2, p0, Lcom/google/android/wallet/common/util/f;->b:I

    .line 14
    iput v2, p0, Lcom/google/android/wallet/common/util/f;->c:I

    .line 15
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 16
    array-length v0, v4

    iget v2, p0, Lcom/google/android/wallet/common/util/f;->e:I

    if-eq v0, v2, :cond_4

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/wallet/common/util/f;->e:I

    array-length v2, v4

    const/16 v3, 0x78

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid number of date components. Expected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " based on the DateField.type, but found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in the format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 18
    :goto_2
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->e:I

    if-ge v0, v2, :cond_f

    .line 19
    aget-object v2, v4, v0

    .line 20
    const-string v5, "d"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    if-eq p2, v3, :cond_5

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Days are only supported with DateField.YEAR_MONTH_DAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->a:I

    if-ltz v2, :cond_6

    move v2, v3

    .line 24
    :goto_3
    iput v0, p0, Lcom/google/android/wallet/common/util/f;->a:I

    .line 37
    :goto_4
    if-eqz v2, :cond_e

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one of each date component is allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v2, v1

    .line 23
    goto :goto_3

    .line 25
    :cond_7
    const-string v5, "M"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->b:I

    if-ltz v2, :cond_8

    move v2, v3

    .line 27
    :goto_5
    iput v0, p0, Lcom/google/android/wallet/common/util/f;->b:I

    goto :goto_4

    :cond_8
    move v2, v1

    .line 26
    goto :goto_5

    .line 28
    :cond_9
    const-string v5, "yyyy"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/wallet/common/util/f;->d:I

    .line 30
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->c:I

    if-ltz v2, :cond_a

    move v2, v3

    .line 31
    :goto_6
    iput v0, p0, Lcom/google/android/wallet/common/util/f;->c:I

    goto :goto_4

    :cond_a
    move v2, v1

    .line 30
    goto :goto_6

    .line 32
    :cond_b
    const-string v5, "yy"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 33
    iput v6, p0, Lcom/google/android/wallet/common/util/f;->d:I

    .line 34
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->c:I

    if-ltz v2, :cond_c

    move v2, v3

    .line 35
    :goto_7
    iput v0, p0, Lcom/google/android/wallet/common/util/f;->c:I

    goto :goto_4

    :cond_c
    move v2, v1

    .line 34
    goto :goto_7

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not a supported date component. Supported date components: d, M, yy, yyyy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wallet/common/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 43
    :goto_0
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->e:I

    if-ge v0, v2, :cond_5

    .line 44
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->a:I

    if-ne v0, v2, :cond_0

    move-object v2, p1

    .line 49
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    :goto_2
    if-lez v1, :cond_2

    .line 52
    iget-object v4, p0, Lcom/google/android/wallet/common/util/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 46
    :cond_0
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->b:I

    if-ne v0, v2, :cond_1

    move-object v2, p2

    .line 47
    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 48
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, Lcom/google/android/wallet/common/util/f;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/google/android/wallet/common/util/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
