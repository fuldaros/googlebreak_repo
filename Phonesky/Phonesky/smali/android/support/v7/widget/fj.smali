.class public abstract Landroid/support/v7/widget/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/fk;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/fk;

    invoke-direct {v0}, Landroid/support/v7/widget/fk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/fj;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/fk;->a(IILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/fk;->a(IILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Landroid/support/v7/widget/fl;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fk;->registerObserver(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public a(Landroid/support/v7/widget/gp;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/gp;I)V
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 2

    .prologue
    .line 4
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/fj;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/d;->a()V

    throw v0

    .line 8
    :cond_0
    :try_start_1
    iput p2, v0, Landroid/support/v7/widget/gp;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Landroid/support/v4/os/d;->a()V

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fk;->c(II)V

    .line 36
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public b(Landroid/support/v7/widget/fl;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fk;->unregisterObserver(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public b(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fk;->a(II)V

    .line 38
    return-void
.end method

.method public final c_(Z)V
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->a()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/fj;->b:Z

    .line 17
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/fk;->b(II)V

    .line 42
    return-void
.end method

.method public final r_(I)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    .line 28
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/fk;->a(IILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final s_(I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/fk;->b(II)V

    .line 40
    return-void
.end method
