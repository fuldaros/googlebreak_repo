.class public final Landroid/support/design/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/design/a/e;->a:J

    .line 3
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/support/design/a/e;->b:J

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/a/e;->c:Landroid/animation/TimeInterpolator;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/a/e;->d:I

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/a/e;->e:I

    .line 7
    iput-wide p1, p0, Landroid/support/design/a/e;->a:J

    .line 8
    iput-wide p3, p0, Landroid/support/design/a/e;->b:J

    .line 9
    iput-object p5, p0, Landroid/support/design/a/e;->c:Landroid/animation/TimeInterpolator;

    .line 10
    return-void
.end method

.method private final a()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/design/a/e;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/a/e;->c:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/design/a/a;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-wide v0, p0, Landroid/support/design/a/e;->a:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 15
    iget-wide v0, p0, Landroid/support/design/a/e;->b:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    invoke-direct {p0}, Landroid/support/design/a/e;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 20
    iget v1, p0, Landroid/support/design/a/e;->d:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 23
    iget v0, p0, Landroid/support/design/a/e;->e:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 31
    check-cast p1, Landroid/support/design/a/e;

    .line 33
    iget-wide v2, p0, Landroid/support/design/a/e;->a:J

    .line 35
    iget-wide v4, p1, Landroid/support/design/a/e;->a:J

    .line 36
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 39
    iget-wide v2, p0, Landroid/support/design/a/e;->b:J

    .line 41
    iget-wide v4, p1, Landroid/support/design/a/e;->b:J

    .line 42
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 45
    iget v1, p0, Landroid/support/design/a/e;->d:I

    .line 47
    iget v2, p1, Landroid/support/design/a/e;->d:I

    .line 48
    if-ne v1, v2, :cond_0

    .line 51
    iget v1, p0, Landroid/support/design/a/e;->e:I

    .line 53
    iget v2, p1, Landroid/support/design/a/e;->e:I

    .line 54
    if-ne v1, v2, :cond_0

    .line 56
    invoke-direct {p0}, Landroid/support/design/a/e;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1}, Landroid/support/design/a/e;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 57
    .line 58
    iget-wide v0, p0, Landroid/support/design/a/e;->a:J

    .line 60
    iget-wide v2, p0, Landroid/support/design/a/e;->a:J

    .line 61
    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v2, p0, Landroid/support/design/a/e;->b:J

    .line 65
    iget-wide v4, p0, Landroid/support/design/a/e;->b:J

    .line 66
    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Landroid/support/design/a/e;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget v1, p0, Landroid/support/design/a/e;->d:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Landroid/support/design/a/e;->e:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v2, p0, Landroid/support/design/a/e;->a:J

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v2, p0, Landroid/support/design/a/e;->b:J

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0}, Landroid/support/design/a/e;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v1, p0, Landroid/support/design/a/e;->d:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Landroid/support/design/a/e;->e:I

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
