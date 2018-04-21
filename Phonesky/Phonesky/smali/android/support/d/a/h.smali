.class final Landroid/support/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[Landroid/support/v4/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3
    check-cast p2, [Landroid/support/v4/a/d;

    check-cast p3, [Landroid/support/v4/a/d;

    .line 4
    invoke-static {p2, p3}, Landroid/support/v4/a/b;->a([Landroid/support/v4/a/d;[Landroid/support/v4/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/h;->a:[Landroid/support/v4/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a/h;->a:[Landroid/support/v4/a/d;

    invoke-static {v0, p2}, Landroid/support/v4/a/b;->a([Landroid/support/v4/a/d;[Landroid/support/v4/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/support/v4/a/b;->a([Landroid/support/v4/a/d;)[Landroid/support/v4/a/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/h;->a:[Landroid/support/v4/a/d;

    :cond_2
    move v0, v1

    .line 8
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_4

    .line 9
    iget-object v2, p0, Landroid/support/d/a/h;->a:[Landroid/support/v4/a/d;

    aget-object v3, v2, v0

    aget-object v4, p2, v0

    aget-object v5, p3, v0

    move v2, v1

    .line 10
    :goto_1
    iget-object v6, v4, Landroid/support/v4/a/d;->b:[F

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 11
    iget-object v6, v3, Landroid/support/v4/a/d;->b:[F

    iget-object v7, v4, Landroid/support/v4/a/d;->b:[F

    aget v7, v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float/2addr v7, v8

    iget-object v8, v5, Landroid/support/v4/a/d;->b:[F

    aget v8, v8, v2

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    aput v7, v6, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Landroid/support/d/a/h;->a:[Landroid/support/v4/a/d;

    .line 15
    return-object v0
.end method
