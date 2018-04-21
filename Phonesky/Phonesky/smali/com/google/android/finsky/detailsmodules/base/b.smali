.class public final Lcom/google/android/finsky/detailsmodules/base/b;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xc10029

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    const v0, 0x7f0700f4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->a:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->b:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->b:Landroid/graphics/Paint;

    const v3, 0x7f060059

    invoke-static {p1, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f070114

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->c:I

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->d:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->d:Landroid/graphics/Paint;

    const v3, 0x7f06005f

    .line 13
    invoke-static {p1, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const v0, 0x7f07010f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->e:I

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->f:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->f:Landroid/graphics/Paint;

    const v3, 0x7f06005d

    .line 21
    invoke-static {p1, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    const-wide/32 v4, 0xc1002a

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const v0, 0x7f070111

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    :goto_2
    iput v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->g:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->h:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->h:Landroid/graphics/Paint;

    const v1, 0x7f06005e

    .line 31
    invoke-static {p1, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void

    .line 10
    :cond_0
    const v0, 0x7f070113

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7f07010e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 26
    :cond_2
    const-wide/32 v4, 0xc1002b

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const v0, 0x7f070112

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 28
    :cond_3
    const v0, 0x7f070110

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2
.end method

.method private final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 72
    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid D30 module separator type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    return v0

    .line 68
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->a:I

    goto :goto_0

    .line 69
    :pswitch_1
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->c:I

    goto :goto_0

    .line 70
    :pswitch_2
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->e:I

    goto :goto_0

    .line 71
    :pswitch_3
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/base/b;->g:I

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    const v0, 0x7f0b047e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    move v0, v1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 34
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v8

    move v6, v7

    .line 35
    :goto_0
    if-ge v6, v8, :cond_1

    .line 36
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/finsky/detailsmodules/base/b;->a(Landroid/view/View;)I

    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    invoke-direct {p0, v5}, Lcom/google/android/finsky/detailsmodules/base/b;->a(I)I

    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 42
    const/4 v1, 0x0

    sub-int v2, v0, v2

    int-to-float v2, v2

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 50
    const/16 v0, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid D30 module separator type: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/base/b;->b:Landroid/graphics/Paint;

    :goto_1
    move-object v0, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/base/b;->b:Landroid/graphics/Paint;

    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/base/b;->d:Landroid/graphics/Paint;

    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/base/b;->f:Landroid/graphics/Paint;

    goto :goto_1

    .line 49
    :pswitch_3
    iget-object v5, p0, Lcom/google/android/finsky/detailsmodules/base/b;->h:Landroid/graphics/Paint;

    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {p2}, Lcom/google/android/finsky/detailsmodules/base/b;->a(Landroid/view/View;)I

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2}, Lcom/google/android/finsky/detailsmodules/base/b;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailsmodules/base/b;->a(I)I

    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    :cond_0
    return-void
.end method
