.class public final Lcom/google/android/finsky/stream/myapps/af;
.super Landroid/support/v7/h/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lcom/google/android/finsky/installqueue/g;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/Map;

.field public i:I

.field public j:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/ad;Lcom/google/android/finsky/installqueue/g;ILjava/util/List;Ljava/util/Map;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/h/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/af;->e:Lcom/google/android/finsky/installqueue/g;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/stream/myapps/af;->a:I

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/af;->b:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/stream/myapps/af;->c:Ljava/util/Map;

    .line 6
    iput p6, p0, Lcom/google/android/finsky/stream/myapps/af;->d:I

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/af;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/af;->a:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    if-eqz p2, :cond_0

    iget v1, p0, Lcom/google/android/finsky/stream/myapps/af;->a:I

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/stream/myapps/af;->f:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    if-ne p2, v1, :cond_4

    .line 18
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 33
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/stream/myapps/af;->a:I

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/google/android/finsky/stream/myapps/af;->f:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    if-eq p2, v1, :cond_1

    .line 26
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/af;->b:Ljava/util/List;

    .line 28
    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/af;->g:Ljava/util/List;

    .line 31
    add-int/lit8 v2, p2, 0x0

    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/af;->f:I

    return v0
.end method

.method public final b(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/af;->a:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/myapps/af;->f:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    if-ne p2, v0, :cond_1

    :cond_0
    move v0, v2

    .line 57
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_5

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/finsky/stream/myapps/af;->a:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/af;->g:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/finsky/stream/myapps/af;->f:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/stream/myapps/af;->a:I

    iget v3, p0, Lcom/google/android/finsky/stream/myapps/af;->f:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/af;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/af;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/finsky/stream/myapps/af;->d:I

    iget v3, p0, Lcom/google/android/finsky/stream/myapps/af;->i:I

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/af;->g:Ljava/util/List;

    .line 48
    add-int/lit8 v3, p2, 0x0

    add-int/lit8 v3, v3, -0x1

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-boolean v3, p0, Lcom/google/android/finsky/stream/myapps/af;->j:Z

    if-eqz v3, :cond_6

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/myapps/af;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/myapps/af;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 54
    :cond_8
    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/af;->e:Lcom/google/android/finsky/installqueue/g;

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_9

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/myapps/af;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/myapps/af;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    .line 57
    goto :goto_0
.end method
