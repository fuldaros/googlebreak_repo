.class public final Landroid/support/v7/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroid/support/v4/view/bx;

.field public e:Z

.field public final f:Landroid/support/v4/view/by;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/l;->b:J

    .line 3
    new-instance v0, Landroid/support/v7/view/m;

    invoke-direct {v0, p0}, Landroid/support/v7/view/m;-><init>(Landroid/support/v7/view/l;)V

    iput-object v0, p0, Landroid/support/v7/view/l;->f:Landroid/support/v4/view/by;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/bt;)Landroid/support/v7/view/l;
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/view/l;->e:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/bx;)Landroid/support/v7/view/l;
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Landroid/support/v7/view/l;->e:Z

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Landroid/support/v7/view/l;->d:Landroid/support/v4/view/bx;

    .line 36
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Landroid/support/v7/view/l;->e:Z

    if-nez v0, :cond_0

    .line 32
    iput-object p1, p0, Landroid/support/v7/view/l;->c:Landroid/view/animation/Interpolator;

    .line 33
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/view/l;->e:Z

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v4/view/bt;

    .line 11
    iget-wide v4, p0, Landroid/support/v7/view/l;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 12
    iget-wide v4, p0, Landroid/support/v7/view/l;->b:J

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/view/bt;->a(J)Landroid/support/v4/view/bt;

    .line 13
    :cond_1
    iget-object v4, p0, Landroid/support/v7/view/l;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Landroid/support/v7/view/l;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/bt;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/bt;

    .line 15
    :cond_2
    iget-object v4, p0, Landroid/support/v7/view/l;->d:Landroid/support/v4/view/bx;

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Landroid/support/v7/view/l;->f:Landroid/support/v4/view/by;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    .line 17
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/view/bt;->b()V

    goto :goto_1

    .line 19
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/l;->e:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-boolean v0, p0, Landroid/support/v7/view/l;->e:Z

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/v4/view/bt;

    .line 24
    invoke-virtual {v1}, Landroid/support/v4/view/bt;->a()V

    goto :goto_1

    .line 26
    :cond_1
    iput-boolean v3, p0, Landroid/support/v7/view/l;->e:Z

    goto :goto_0
.end method

.method public final c()Landroid/support/v7/view/l;
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Landroid/support/v7/view/l;->e:Z

    if-nez v0, :cond_0

    .line 29
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/view/l;->b:J

    .line 30
    :cond_0
    return-object p0
.end method
