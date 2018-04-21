.class public final Lcom/google/android/finsky/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v4, 0x7f070278

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v1, 0x7f070510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/f;->b:I

    .line 6
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->e(Landroid/content/res/Resources;)I

    move-result v1

    .line 12
    new-instance v3, Lcom/google/android/finsky/layout/h;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/layout/h;-><init>(II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v2, 0x7f0e016f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v2, 0x7f0e0172

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    const v2, 0x7f070231

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 22
    const v3, 0x7f070232

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24
    new-instance v3, Lcom/google/android/finsky/layout/i;

    invoke-direct {v3, v2, v1}, Lcom/google/android/finsky/layout/i;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v2, 0x7f0e0173

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v2, 0x7f0e0174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const v1, 0x7f070219

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    const v2, 0x7f07021a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v4, 0x7f0e015c

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/layout/m;

    invoke-direct {v5, v2, v1}, Lcom/google/android/finsky/layout/m;-><init>(II)V

    .line 33
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const v1, 0x7f0705a2

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/k;->g(Landroid/content/res/Resources;)I

    move-result v2

    .line 39
    const v3, 0x7f0705a5

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 41
    new-instance v4, Lcom/google/android/finsky/layout/g;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/google/android/finsky/layout/g;-><init>(Lcom/google/android/finsky/layout/f;III)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v2, 0x7f0e02e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const v1, 0x7f0705ef

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    const v2, 0x7f070588

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    new-instance v3, Lcom/google/android/finsky/layout/j;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/finsky/layout/j;-><init>(Lcom/google/android/finsky/layout/f;II)V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v2, 0x7f0e02f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v2, 0x7f0e02e5

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/layout/k;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/layout/k;-><init>(Lcom/google/android/finsky/layout/f;)V

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const v1, 0x7f0704f4

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v3, 0x7f0e02d9

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/layout/l;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/layout/l;-><init>(Lcom/google/android/finsky/layout/f;I)V

    .line 58
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 61
    const v2, 0x7f0701e2

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 63
    const v2, 0x7f0701e1

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    .line 65
    const v1, 0x7f0704ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 66
    const v1, 0x7f0701df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 67
    const v1, 0x7f0701e0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 69
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v1

    .line 72
    invoke-static {v0}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v2

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v1, v0

    .line 74
    iget-object v8, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v0, 0x7f0e0072

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/d;

    iget v2, p0, Lcom/google/android/finsky/layout/f;->b:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/stream/controllers/view/d;-><init>(FIIFFII)V

    .line 76
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    const v1, 0x7f0e0073

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/stream/controllers/view/d;

    iget v4, p0, Lcom/google/android/finsky/layout/f;->b:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/finsky/stream/controllers/view/d;-><init>(II)V

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/stream/base/playcluster/b;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/f;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/b;

    return-object v0
.end method
