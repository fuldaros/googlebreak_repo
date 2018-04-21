.class public final Lcom/google/android/play/image/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/v;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public final c:Landroid/util/LruCache;

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/bw;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/bw;->b:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Lcom/google/android/play/image/bx;

    invoke-direct {v0, p1}, Lcom/google/android/play/image/bx;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/bw;->c:Landroid/util/LruCache;

    .line 5
    iput p2, p0, Lcom/google/android/play/image/bw;->d:I

    .line 6
    return-void
.end method

.method private static a(III)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ge p0, p1, :cond_2

    if-ge p0, p2, :cond_2

    .line 64
    if-ge p1, p2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-le p0, p1, :cond_3

    if-le p0, p2, :cond_3

    .line 66
    if-gt p1, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_3
    if-gt p1, p2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lcom/google/android/play/image/w;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/android/play/image/bw;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/by;

    move-object v8, v0

    move v3, v1

    move-object v5, v6

    :goto_0
    if-eqz v8, :cond_4

    .line 38
    iget-object v0, v8, Lcom/google/android/play/image/by;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v8}, Lcom/google/android/play/image/by;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 43
    iget v7, v8, Lcom/google/android/play/image/by;->b:I

    if-ne p2, v7, :cond_0

    iget v7, v8, Lcom/google/android/play/image/by;->c:I

    if-ne p3, v7, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/play/image/bw;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/google/android/play/image/w;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/play/image/w;-><init>(Landroid/graphics/Bitmap;II)V

    move-object v0, v1

    .line 60
    :goto_1
    return-object v0

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    if-nez p2, :cond_2

    .line 48
    invoke-static {p3, v2, v1}, Lcom/google/android/play/image/bw;->a(III)Z

    move-result v7

    .line 52
    :goto_2
    if-eqz v7, :cond_6

    :cond_1
    move v1, v4

    move v11, v2

    move-object v2, v0

    move v0, v11

    .line 56
    :goto_3
    iget-object v3, v8, Lcom/google/android/play/image/by;->e:Lcom/google/android/play/image/by;

    move-object v8, v3

    move-object v5, v2

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    invoke-static {p2, v4, v3}, Lcom/google/android/play/image/bw;->a(III)Z

    move-result v7

    goto :goto_2

    .line 51
    :cond_3
    mul-int v7, p2, p3

    mul-int v9, v4, v2

    mul-int v10, v3, v1

    invoke-static {v7, v9, v10}, Lcom/google/android/play/image/bw;->a(III)Z

    move-result v7

    goto :goto_2

    .line 57
    :cond_4
    if-nez v5, :cond_5

    move-object v0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/image/bw;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/google/android/play/image/w;

    invoke-direct {v0, v5, v3, v1}, Lcom/google/android/play/image/w;-><init>(Landroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_6
    move v0, v1

    move-object v2, v5

    move v1, v3

    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/play/image/bw;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/google/android/play/image/bw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/image/by;

    .line 9
    new-instance v0, Lcom/google/android/play/image/by;

    iget-object v2, p0, Lcom/google/android/play/image/bw;->b:Ljava/lang/ref/ReferenceQueue;

    move-object v1, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/image/by;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;IILcom/google/android/play/image/by;)V

    .line 12
    if-eqz v6, :cond_0

    .line 13
    iput-object v0, v6, Lcom/google/android/play/image/by;->d:Lcom/google/android/play/image/by;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/image/bw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/image/bw;->d:I

    if-gt v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/play/image/bw;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p4, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/image/bw;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/by;

    .line 19
    if-eqz v0, :cond_4

    .line 20
    iget-object v1, v0, Lcom/google/android/play/image/by;->d:Lcom/google/android/play/image/by;

    .line 21
    iget-object v2, v0, Lcom/google/android/play/image/by;->e:Lcom/google/android/play/image/by;

    .line 22
    if-eqz v1, :cond_2

    .line 23
    iput-object v2, v1, Lcom/google/android/play/image/by;->e:Lcom/google/android/play/image/by;

    .line 24
    if-eqz v2, :cond_1

    .line 25
    iput-object v1, v2, Lcom/google/android/play/image/by;->d:Lcom/google/android/play/image/by;

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/google/android/play/image/by;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 27
    if-nez v2, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/play/image/bw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/image/bw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/play/image/by;->d:Lcom/google/android/play/image/by;

    goto :goto_0

    .line 32
    :cond_4
    return-void
.end method
