.class public abstract Landroid/support/v7/widget/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field public mAddDuration:J

.field public mChangeDuration:J

.field public mFinishedListeners:Ljava/util/ArrayList;

.field public mListener:Landroid/support/v7/widget/fq;

.field public mMoveDuration:J

.field public mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/fo;->mListener:Landroid/support/v7/widget/fq;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fo;->mFinishedListeners:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Landroid/support/v7/widget/fo;->mAddDuration:J

    .line 5
    iput-wide v2, p0, Landroid/support/v7/widget/fo;->mRemoveDuration:J

    .line 6
    iput-wide v4, p0, Landroid/support/v7/widget/fo;->mMoveDuration:J

    .line 7
    iput-wide v4, p0, Landroid/support/v7/widget/fo;->mChangeDuration:J

    .line 8
    return-void
.end method

.method static buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/gp;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41
    .line 42
    iget v0, p0, Landroid/support/v7/widget/gp;->j:I

    .line 43
    and-int/lit8 v0, v0, 0xe

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/gp;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 48
    iget v1, p0, Landroid/support/v7/widget/gp;->d:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/gp;->d()I

    move-result v2

    .line 51
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 52
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract animateAppearance(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z
.end method

.method public abstract animateChange(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z
.end method

.method public abstract animateDisappearance(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z
.end method

.method public abstract animatePersistence(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/fr;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/gp;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/gp;)Z

    move-result v0

    return v0
.end method

.method public final dispatchAnimationFinished(Landroid/support/v7/widget/gp;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->onAnimationFinished(Landroid/support/v7/widget/gp;)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/fo;->mListener:Landroid/support/v7/widget/fq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/fo;->mListener:Landroid/support/v7/widget/fq;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/fq;->a(Landroid/support/v7/widget/gp;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final dispatchAnimationStarted(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->onAnimationStarted(Landroid/support/v7/widget/gp;)V

    .line 60
    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/fo;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/fo;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    invoke-interface {v0}, Landroid/support/v7/widget/fp;->a()V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fo;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    return-void
.end method

.method public abstract endAnimation(Landroid/support/v7/widget/gp;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Landroid/support/v7/widget/fo;->mAddDuration:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Landroid/support/v7/widget/fo;->mChangeDuration:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Landroid/support/v7/widget/fo;->mMoveDuration:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Landroid/support/v7/widget/fo;->mRemoveDuration:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroid/support/v7/widget/fp;)Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->isRunning()Z

    move-result v0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    if-nez v0, :cond_1

    .line 65
    invoke-interface {p1}, Landroid/support/v7/widget/fp;->a()V

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fo;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public obtainHolderInfo()Landroid/support/v7/widget/fr;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/support/v7/widget/fr;

    invoke-direct {v0}, Landroid/support/v7/widget/fr;-><init>()V

    return-object v0
.end method

.method public onAnimationFinished(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onAnimationStarted(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public recordPostLayoutInformation(Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gp;)Landroid/support/v7/widget/fr;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->obtainHolderInfo()Landroid/support/v7/widget/fr;

    move-result-object v0

    .line 34
    iget-object v1, p2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/fr;->a:I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/fr;->b:I

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    return-object v0
.end method

.method public recordPreLayoutInformation(Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gp;ILjava/util/List;)Landroid/support/v7/widget/fr;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->obtainHolderInfo()Landroid/support/v7/widget/fr;

    move-result-object v0

    .line 25
    iget-object v1, p2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/fr;->a:I

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/fr;->b:I

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    return-object v0
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Landroid/support/v7/widget/fo;->mAddDuration:J

    .line 14
    return-void
.end method

.method public setChangeDuration(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Landroid/support/v7/widget/fo;->mChangeDuration:J

    .line 20
    return-void
.end method

.method setListener(Landroid/support/v7/widget/fq;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Landroid/support/v7/widget/fo;->mListener:Landroid/support/v7/widget/fq;

    .line 22
    return-void
.end method

.method public setMoveDuration(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Landroid/support/v7/widget/fo;->mMoveDuration:J

    .line 11
    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Landroid/support/v7/widget/fo;->mRemoveDuration:J

    .line 17
    return-void
.end method
