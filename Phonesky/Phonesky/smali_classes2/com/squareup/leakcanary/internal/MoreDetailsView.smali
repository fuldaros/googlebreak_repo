.class public final Lcom/squareup/leakcanary/internal/MoreDetailsView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final iconPaint:Landroid/graphics/Paint;


# instance fields
.field public opened:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    sput-object v0, Lcom/squareup/leakcanary/internal/MoreDetailsView;->iconPaint:Landroid/graphics/Paint;

    const v1, -0x7b593b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/squareup/leakcanary/internal/MoreDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/internal/LeakCanaryUi;->dpToPixel(FLandroid/content/res/Resources;)F

    move-result v0

    .line 3
    sget-object v1, Lcom/squareup/leakcanary/internal/MoreDetailsView;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/leakcanary/internal/MoreDetailsView;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/squareup/leakcanary/internal/MoreDetailsView;->getHeight()I

    move-result v6

    .line 7
    div-int/lit8 v4, v6, 0x2

    .line 8
    div-int/lit8 v7, v0, 0x2

    .line 9
    iget-boolean v2, p0, Lcom/squareup/leakcanary/internal/MoreDetailsView;->opened:Z

    if-eqz v2, :cond_0

    .line 10
    int-to-float v2, v4

    int-to-float v3, v0

    int-to-float v4, v4

    sget-object v5, Lcom/squareup/leakcanary/internal/MoreDetailsView;->iconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    int-to-float v2, v4

    int-to-float v3, v0

    int-to-float v4, v4

    sget-object v5, Lcom/squareup/leakcanary/internal/MoreDetailsView;->iconPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    int-to-float v3, v7

    int-to-float v5, v7

    int-to-float v6, v6

    sget-object v7, Lcom/squareup/leakcanary/internal/MoreDetailsView;->iconPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final setOpened(Z)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/squareup/leakcanary/internal/MoreDetailsView;->opened:Z

    if-eq p1, v0, :cond_0

    .line 15
    iput-boolean p1, p0, Lcom/squareup/leakcanary/internal/MoreDetailsView;->opened:Z

    .line 16
    invoke-virtual {p0}, Lcom/squareup/leakcanary/internal/MoreDetailsView;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method
