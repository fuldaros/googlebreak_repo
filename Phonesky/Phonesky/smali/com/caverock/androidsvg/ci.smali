.class final Lcom/caverock/androidsvg/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/an;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/am;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    .line 3
    if-nez p1, :cond_0

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/an;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 28
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iput p1, p0, Lcom/caverock/androidsvg/ci;->b:F

    .line 9
    iput p2, p0, Lcom/caverock/androidsvg/ci;->c:F

    .line 10
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    iput p3, p0, Lcom/caverock/androidsvg/ci;->b:F

    .line 21
    iput p4, p0, Lcom/caverock/androidsvg/ci;->c:F

    .line 22
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iput p5, p0, Lcom/caverock/androidsvg/ci;->b:F

    .line 17
    iput p6, p0, Lcom/caverock/androidsvg/ci;->c:F

    .line 18
    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 11

    .prologue
    .line 23
    iget v1, p0, Lcom/caverock/androidsvg/ci;->b:F

    iget v2, p0, Lcom/caverock/androidsvg/ci;->c:F

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/caverock/androidsvg/cf;->a(FFFFFZZFFLcom/caverock/androidsvg/an;)V

    .line 24
    move/from16 v0, p6

    iput v0, p0, Lcom/caverock/androidsvg/ci;->b:F

    .line 25
    move/from16 v0, p7

    iput v0, p0, Lcom/caverock/androidsvg/ci;->c:F

    .line 26
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/ci;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iput p1, p0, Lcom/caverock/androidsvg/ci;->b:F

    .line 13
    iput p2, p0, Lcom/caverock/androidsvg/ci;->c:F

    .line 14
    return-void
.end method
