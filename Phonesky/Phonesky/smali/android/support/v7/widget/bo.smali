.class public final Landroid/support/v7/widget/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/bq;

.field public final b:Landroid/support/v7/widget/bp;

.field public final c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    .line 3
    new-instance v0, Landroid/support/v7/widget/bp;

    invoke-direct {v0}, Landroid/support/v7/widget/bp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0}, Landroid/support/v7/widget/bq;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 21
    if-gez p1, :cond_1

    move v0, v1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0}, Landroid/support/v7/widget/bq;->a()I

    move-result v2

    move v0, p1

    .line 25
    :goto_1
    if-ge v0, v2, :cond_3

    .line 26
    iget-object v3, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bp;->e(I)I

    move-result v3

    .line 27
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    add-int/2addr v0, v3

    .line 33
    goto :goto_1

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bq;->c(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 37
    if-gez p2, :cond_1

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0}, Landroid/support/v7/widget/bq;->a()I

    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0, p4}, Landroid/support/v7/widget/bp;->a(IZ)V

    .line 41
    if-eqz p4, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)V

    .line 43
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v1, p1, v0, p3}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/bo;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 13
    if-gez p2, :cond_1

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0}, Landroid/support/v7/widget/bq;->a()I

    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/bp;->a(IZ)V

    .line 17
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;I)V

    .line 20
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/bo;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0}, Landroid/support/v7/widget/bq;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bo;->a(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/bq;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bq;->d(Landroid/view/View;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;)I

    move-result v1

    .line 53
    if-ne v1, v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bp;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bq;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final d(I)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bo;->a(I)I

    move-result v0

    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->d(I)Z

    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/bq;->c(I)V

    .line 51
    return-void
.end method

.method final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
