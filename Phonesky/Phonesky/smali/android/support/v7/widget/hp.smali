.class public abstract Landroid/support/v7/widget/hp;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field public mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fo;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/hp;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroid/support/v7/widget/gp;)Z
.end method

.method public animateAppearance(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z
    .locals 6

    .prologue
    .line 19
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/fr;->a:I

    iget v1, p3, Landroid/support/v7/widget/fr;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/fr;->b:I

    iget v1, p3, Landroid/support/v7/widget/fr;->b:I

    if-eq v0, v1, :cond_1

    .line 20
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/fr;->a:I

    iget v3, p2, Landroid/support/v7/widget/fr;->b:I

    iget v4, p3, Landroid/support/v7/widget/fr;->a:I

    iget v5, p3, Landroid/support/v7/widget/fr;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/hp;->animateMove(Landroid/support/v7/widget/gp;IIII)Z

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->animateAdd(Landroid/support/v7/widget/gp;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract animateChange(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;IIII)Z
.end method

.method public animateChange(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z
    .locals 7

    .prologue
    .line 26
    iget v3, p3, Landroid/support/v7/widget/fr;->a:I

    .line 27
    iget v4, p3, Landroid/support/v7/widget/fr;->b:I

    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/gp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v5, p3, Landroid/support/v7/widget/fr;->a:I

    .line 30
    iget v6, p3, Landroid/support/v7/widget/fr;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/hp;->animateChange(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;IIII)Z

    move-result v0

    return v0

    .line 31
    :cond_0
    iget v5, p4, Landroid/support/v7/widget/fr;->a:I

    .line 32
    iget v6, p4, Landroid/support/v7/widget/fr;->b:I

    goto :goto_0
.end method

.method public animateDisappearance(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z
    .locals 7

    .prologue
    .line 7
    iget v2, p2, Landroid/support/v7/widget/fr;->a:I

    .line 8
    iget v3, p2, Landroid/support/v7/widget/fr;->b:I

    .line 9
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 10
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 11
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->m()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_3

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 16
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/hp;->animateMove(Landroid/support/v7/widget/gp;IIII)Z

    move-result v0

    .line 18
    :goto_2
    return v0

    .line 10
    :cond_1
    iget v4, p3, Landroid/support/v7/widget/fr;->a:I

    goto :goto_0

    .line 11
    :cond_2
    iget v5, p3, Landroid/support/v7/widget/fr;->b:I

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->animateRemove(Landroid/support/v7/widget/gp;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract animateMove(Landroid/support/v7/widget/gp;IIII)Z
.end method

.method public animatePersistence(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z
    .locals 6

    .prologue
    .line 22
    iget v0, p2, Landroid/support/v7/widget/fr;->a:I

    iget v1, p3, Landroid/support/v7/widget/fr;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/fr;->b:I

    iget v1, p3, Landroid/support/v7/widget/fr;->b:I

    if-eq v0, v1, :cond_1

    .line 23
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/fr;->a:I

    iget v3, p2, Landroid/support/v7/widget/fr;->b:I

    iget v4, p3, Landroid/support/v7/widget/fr;->a:I

    iget v5, p3, Landroid/support/v7/widget/fr;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/hp;->animateMove(Landroid/support/v7/widget/gp;IIII)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchMoveFinished(Landroid/support/v7/widget/gp;)V

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract animateRemove(Landroid/support/v7/widget/gp;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/hp;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/gp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchAddFinished(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->onAddFinished(Landroid/support/v7/widget/gp;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->dispatchAnimationFinished(Landroid/support/v7/widget/gp;)V

    .line 42
    return-void
.end method

.method public final dispatchAddStarting(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->onAddStarting(Landroid/support/v7/widget/gp;)V

    .line 51
    return-void
.end method

.method public final dispatchChangeFinished(Landroid/support/v7/widget/gp;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/hp;->onChangeFinished(Landroid/support/v7/widget/gp;Z)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->dispatchAnimationFinished(Landroid/support/v7/widget/gp;)V

    .line 45
    return-void
.end method

.method public final dispatchChangeStarting(Landroid/support/v7/widget/gp;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/hp;->onChangeStarting(Landroid/support/v7/widget/gp;Z)V

    .line 53
    return-void
.end method

.method public final dispatchMoveFinished(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->onMoveFinished(Landroid/support/v7/widget/gp;)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->dispatchAnimationFinished(Landroid/support/v7/widget/gp;)V

    .line 39
    return-void
.end method

.method public final dispatchMoveStarting(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->onMoveStarting(Landroid/support/v7/widget/gp;)V

    .line 49
    return-void
.end method

.method public final dispatchRemoveFinished(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->onRemoveFinished(Landroid/support/v7/widget/gp;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->dispatchAnimationFinished(Landroid/support/v7/widget/gp;)V

    .line 36
    return-void
.end method

.method public final dispatchRemoveStarting(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->onRemoveStarting(Landroid/support/v7/widget/gp;)V

    .line 47
    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/hp;->mSupportsChangeAnimations:Z

    return v0
.end method

.method public onAddFinished(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onAddStarting(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onChangeFinished(Landroid/support/v7/widget/gp;Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onChangeStarting(Landroid/support/v7/widget/gp;Z)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onMoveFinished(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onMoveStarting(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onRemoveFinished(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onRemoveStarting(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/hp;->mSupportsChangeAnimations:Z

    .line 5
    return-void
.end method
