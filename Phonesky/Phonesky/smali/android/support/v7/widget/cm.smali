.class final Landroid/support/v7/widget/cm;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ck;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ck;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ck;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    .line 5
    iget-object v0, v3, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    .line 6
    iget v7, v3, Landroid/support/v7/widget/ck;->t:I

    .line 7
    sub-int v0, v6, v7

    if-lez v0, :cond_1

    iget v0, v3, Landroid/support/v7/widget/ck;->t:I

    iget v8, v3, Landroid/support/v7/widget/ck;->c:I

    if-lt v0, v8, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/widget/ck;->v:Z

    .line 8
    iget-object v0, v3, Landroid/support/v7/widget/ck;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    .line 9
    iget v9, v3, Landroid/support/v7/widget/ck;->s:I

    .line 10
    sub-int v0, v8, v9

    if-lez v0, :cond_2

    iget v0, v3, Landroid/support/v7/widget/ck;->s:I

    iget v10, v3, Landroid/support/v7/widget/ck;->c:I

    if-lt v0, v10, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Landroid/support/v7/widget/ck;->w:Z

    .line 11
    iget-boolean v0, v3, Landroid/support/v7/widget/ck;->v:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Landroid/support/v7/widget/ck;->w:Z

    if-nez v0, :cond_3

    .line 12
    iget v0, v3, Landroid/support/v7/widget/ck;->x:I

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ck;->a(I)V

    .line 25
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    :cond_2
    move v0, v2

    .line 10
    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, v3, Landroid/support/v7/widget/ck;->v:Z

    if-eqz v0, :cond_4

    .line 16
    int-to-float v0, v5

    int-to-float v2, v7

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    .line 17
    int-to-float v2, v7

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/support/v7/widget/ck;->n:I

    .line 18
    mul-int v0, v7, v7

    div-int/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/ck;->m:I

    .line 19
    :cond_4
    iget-boolean v0, v3, Landroid/support/v7/widget/ck;->w:Z

    if-eqz v0, :cond_5

    .line 20
    int-to-float v0, v4

    int-to-float v2, v9

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    .line 21
    int-to-float v2, v9

    mul-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/support/v7/widget/ck;->q:I

    .line 22
    mul-int v0, v9, v9

    div-int/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/ck;->p:I

    .line 23
    :cond_5
    iget v0, v3, Landroid/support/v7/widget/ck;->x:I

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/support/v7/widget/ck;->x:I

    if-ne v0, v1, :cond_0

    .line 24
    :cond_6
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ck;->a(I)V

    goto :goto_2
.end method
