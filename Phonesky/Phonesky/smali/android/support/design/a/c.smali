.class public final Landroid/support/design/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/a/c;->a:[F

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/a/c;->b:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/a/c;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 6
    iget-object v0, p0, Landroid/support/design/a/c;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    iget-object v0, p0, Landroid/support/design/a/c;->b:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroid/support/design/a/c;->b:[F

    aget v1, v1, v0

    iget-object v2, p0, Landroid/support/design/a/c;->a:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Landroid/support/design/a/c;->b:[F

    iget-object v3, p0, Landroid/support/design/a/c;->a:[F

    aget v3, v3, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    aput v1, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/design/a/c;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/design/a/c;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 13
    iget-object v0, p0, Landroid/support/design/a/c;->c:Landroid/graphics/Matrix;

    .line 14
    return-object v0
.end method
