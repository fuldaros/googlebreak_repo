.class final Lcom/google/android/finsky/appdiscoveryservice/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/appdiscoveryservice/p;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_3

    move v0, v1

    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 19
    add-int/2addr v2, p2

    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v3, p2, 0x2

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 22
    :goto_2
    if-lez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 24
    if-ltz v2, :cond_2

    .line 25
    sub-int v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, p2, v1

    add-int/2addr v0, v1

    .line 26
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 8
    const/16 v1, 0x64

    invoke-static {v2, v3, v1}, Lcom/google/android/finsky/appdiscoveryservice/u;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    if-le v4, v0, :cond_0

    .line 11
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 12
    aget-object v4, v3, v0

    const/16 v5, 0xa

    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/appdiscoveryservice/u;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
