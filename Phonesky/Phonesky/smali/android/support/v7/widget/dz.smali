.class public final Landroid/support/v7/widget/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/ev;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/dz;->a()V

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dz;->b:I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/widget/dz;->d:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/widget/dz;->e:Z

    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->a()I

    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dz;->b(Landroid/view/View;I)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iput p2, p0, Landroid/support/v7/widget/dz;->b:I

    .line 19
    iget-boolean v1, p0, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/dz;->c:I

    .line 24
    if-lez v0, :cond_0

    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v1

    .line 26
    iget v2, p0, Landroid/support/v7/widget/dz;->c:I

    sub-int v1, v2, v1

    .line 27
    iget-object v2, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    .line 28
    iget-object v3, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-gez v1, :cond_0

    .line 32
    iget v2, p0, Landroid/support/v7/widget/dz;->c:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v1

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 36
    iput v1, p0, Landroid/support/v7/widget/dz;->c:I

    .line 37
    if-lez v2, :cond_0

    .line 38
    iget-object v3, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    .line 39
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 40
    iget-object v3, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    .line 42
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 43
    iget-object v3, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->c()I

    move-result v3

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-gez v0, :cond_0

    .line 47
    iget v1, p0, Landroid/support/v7/widget/dz;->c:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->c()I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    .line 12
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Landroid/support/v7/widget/dz;->d:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    .line 51
    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    .line 53
    :goto_0
    iput p2, p0, Landroid/support/v7/widget/dz;->b:I

    .line 54
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dz;->a:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dz;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/dz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dz;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dz;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
