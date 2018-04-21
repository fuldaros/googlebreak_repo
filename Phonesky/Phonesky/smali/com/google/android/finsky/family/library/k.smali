.class final Lcom/google/android/finsky/family/library/k;
.super Landroid/support/v7/h/e;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Lcom/google/android/finsky/family/library/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/library/i;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/library/k;->c:Lcom/google/android/finsky/family/library/i;

    invoke-direct {p0}, Landroid/support/v7/h/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/family/library/k;->a:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/family/library/k;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/family/library/k;->b:I

    return v0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_1

    move v2, v0

    .line 9
    :goto_0
    if-nez v2, :cond_0

    .line 10
    if-nez p2, :cond_2

    move v2, v0

    .line 11
    :goto_1
    if-eqz v2, :cond_6

    .line 13
    :cond_0
    if-nez p1, :cond_3

    move v2, v0

    .line 14
    :goto_2
    if-eqz v2, :cond_5

    .line 15
    if-nez p2, :cond_4

    move v2, v0

    .line 16
    :goto_3
    if-eqz v2, :cond_5

    .line 31
    :goto_4
    return v0

    :cond_1
    move v2, v1

    .line 8
    goto :goto_0

    :cond_2
    move v2, v1

    .line 10
    goto :goto_1

    :cond_3
    move v2, v1

    .line 13
    goto :goto_2

    :cond_4
    move v2, v1

    .line 15
    goto :goto_3

    :cond_5
    move v0, v1

    .line 16
    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/family/library/k;->a:Ljava/util/List;

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/family/library/k;->c:Lcom/google/android/finsky/family/library/i;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/family/library/i;->i:Ljava/util/List;

    .line 23
    add-int/lit8 v2, p2, -0x1

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/family/library/k;->c:Lcom/google/android/finsky/family/library/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_0

    move v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 33
    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_1
.end method
