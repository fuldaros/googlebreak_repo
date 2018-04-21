.class final Lcom/google/android/finsky/entertainment/d;
.super Lcom/google/android/libraries/play/entertainment/bitmap/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/image/v;


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/d;->a:Lcom/google/android/play/image/v;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/play/entertainment/bitmap/b;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/bitmap/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/d;->a:Lcom/google/android/play/image/v;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/google/android/play/image/v;->a(Ljava/lang/String;II)Lcom/google/android/play/image/w;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/play/entertainment/bitmap/b;

    iget-object v1, v1, Lcom/google/android/play/image/w;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/b;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/play/entertainment/bitmap/b;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/d;->a:Lcom/google/android/play/image/v;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/play/entertainment/bitmap/b;->a:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/libraries/play/entertainment/bitmap/b;->a:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/libraries/play/entertainment/bitmap/b;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/image/v;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    .line 17
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
