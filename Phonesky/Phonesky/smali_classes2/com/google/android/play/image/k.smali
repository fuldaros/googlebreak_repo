.class public Lcom/google/android/play/image/k;
.super Lcom/android/volley/a/y;
.source "SourceFile"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 8

    .prologue
    .line 3
    iget-object v1, p1, Lcom/google/android/play/image/m;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/image/m;->d:I

    iget v4, p1, Lcom/google/android/play/image/m;->e:I

    iget-object v5, p1, Lcom/google/android/play/image/m;->g:Landroid/widget/ImageView$ScaleType;

    iget-object v6, p1, Lcom/google/android/play/image/m;->f:Landroid/graphics/Bitmap$Config;

    move-object v0, p0

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/a/y;-><init>(Ljava/lang/String;Lcom/android/volley/x;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/w;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 8

    .prologue
    .line 1
    const/4 v4, 0x0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/a/y;-><init>(Ljava/lang/String;Lcom/android/volley/x;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/android/volley/a/y;->a(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/volley/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/android/volley/v;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/android/volley/m;->b:[B

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/play/utils/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    iget-object v1, v1, Lcom/android/volley/v;->b:Lcom/android/volley/b;

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/image/k;->k:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/k;->k:Z

    .line 17
    invoke-super {p0, p1}, Lcom/android/volley/a/y;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/a/y;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
