.class public final Landroid/support/design/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Landroid/support/design/a/d;->a:Landroid/support/v4/g/v;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/support/design/a/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 14
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/a/d;->a(Ljava/util/List;)Landroid/support/design/a/d;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v2}, Landroid/support/design/a/d;->a(Ljava/util/List;)Landroid/support/design/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 23
    const-string v3, "MotionSpec"

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 24
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/d;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, v0}, Landroid/support/design/a/d;->a(Landroid/content/Context;I)Landroid/support/design/a/d;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Landroid/support/design/a/d;
    .locals 12

    .prologue
    .line 25
    new-instance v8, Landroid/support/design/a/d;

    invoke-direct {v8}, Landroid/support/design/a/d;-><init>()V

    .line 26
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_5

    .line 27
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 28
    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 29
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance v1, Landroid/support/design/a/e;

    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    .line 34
    instance-of v11, v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v11, :cond_0

    if-nez v6, :cond_2

    .line 35
    :cond_0
    sget-object v6, Landroid/support/design/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 41
    :cond_1
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroid/support/design/a/e;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    iput v2, v1, Landroid/support/design/a/e;->d:I

    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, Landroid/support/design/a/e;->e:I

    .line 46
    iget-object v0, v8, Landroid/support/design/a/d;->a:Landroid/support/v4/g/v;

    invoke-virtual {v0, v10, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 36
    :cond_2
    instance-of v11, v6, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v11, :cond_3

    .line 37
    sget-object v6, Landroid/support/design/a/a;->b:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 38
    :cond_3
    instance-of v11, v6, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v11, :cond_1

    .line 39
    sget-object v6, Landroid/support/design/a/a;->c:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 48
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Animator must be an ObjectAnimator: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_5
    return-object v8
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/design/a/e;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/design/a/d;->a:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/design/a/d;->a:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/a/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Landroid/support/design/a/d;

    .line 56
    iget-object v0, p0, Landroid/support/design/a/d;->a:Landroid/support/v4/g/v;

    iget-object v1, p1, Landroid/support/design/a/d;->a:Landroid/support/v4/g/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/design/a/d;->a:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Landroid/support/design/a/d;->a:Landroid/support/v4/g/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
