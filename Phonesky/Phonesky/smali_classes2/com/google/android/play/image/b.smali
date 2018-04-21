.class public final Lcom/google/android/play/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/v;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/play/image/c;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/image/c;

    invoke-direct {v0, p1}, Lcom/google/android/play/image/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/b;->b:Lcom/google/android/play/image/c;

    .line 3
    iput p2, p0, Lcom/google/android/play/image/b;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lcom/google/android/play/image/w;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/play/image/b;->b:Lcom/google/android/play/image/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-object v4

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    move v5, v1

    .line 27
    :goto_1
    if-eqz p3, :cond_2

    move v2, v1

    :goto_2
    move v7, v3

    move-object v3, v4

    move v4, v7

    .line 29
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/w;

    .line 31
    iget v6, v1, Lcom/google/android/play/image/w;->b:I

    if-ne v6, p2, :cond_3

    iget v6, v1, Lcom/google/android/play/image/w;->c:I

    if-ne v6, p3, :cond_3

    move-object v4, v1

    .line 32
    goto :goto_0

    :cond_1
    move v5, v3

    .line 26
    goto :goto_1

    :cond_2
    move v2, v3

    .line 27
    goto :goto_2

    .line 33
    :cond_3
    if-nez v3, :cond_8

    .line 34
    if-eqz v5, :cond_4

    iget-object v6, v1, Lcom/google/android/play/image/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, p2, :cond_8

    :cond_4
    if-eqz v2, :cond_5

    iget-object v6, v1, Lcom/google/android/play/image/w;->a:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v6, p3, :cond_8

    .line 37
    :cond_5
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    goto :goto_3

    .line 38
    :cond_6
    if-eqz v3, :cond_7

    move-object v4, v3

    .line 39
    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/w;

    move-object v4, v0

    .line 40
    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_4
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/play/image/b;->b:Lcom/google/android/play/image/c;

    .line 42
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(I)V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/image/b;->a:I

    if-le v0, v1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/b;->b:Lcom/google/android/play/image/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/w;

    iget-object v0, v0, Lcom/google/android/play/image/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 13
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 14
    if-lt v0, v4, :cond_2

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_1
    :goto_3
    new-instance v0, Lcom/google/android/play/image/w;

    invoke-direct {v0, p4, p2, p3}, Lcom/google/android/play/image/w;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/play/image/b;->b:Lcom/google/android/play/image/c;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
