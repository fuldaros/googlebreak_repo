.class public final Lcom/google/android/finsky/dd/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dg/a/lu;Lcom/google/android/finsky/dg/a/ix;)Lcom/google/android/finsky/dg/a/ix;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 31
    :cond_0
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    aget-object v0, v0, v2

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/ix;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 30
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;ZZ)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aM()Lcom/google/android/finsky/dg/a/lu;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aN()Ljava/lang/String;

    move-result-object v2

    .line 5
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    invoke-static {v2}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    return-object v1

    .line 9
    :cond_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v2, v2

    if-eq v2, v4, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    .line 11
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/lu;Lcom/google/android/finsky/dg/a/ix;)Lcom/google/android/finsky/dg/a/ix;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/ix;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    if-nez p2, :cond_5

    :goto_1
    move-object v1, v0

    .line 15
    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/lu;->c:[Lcom/google/android/finsky/dg/a/ix;

    array-length v2, v2

    if-le v2, v4, :cond_1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/lu;Lcom/google/android/finsky/dg/a/ix;)Lcom/google/android/finsky/dg/a/ix;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/dd/c/p;->a(Lcom/google/android/finsky/dg/a/ix;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/dg/a/ix;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/ix;->d:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
