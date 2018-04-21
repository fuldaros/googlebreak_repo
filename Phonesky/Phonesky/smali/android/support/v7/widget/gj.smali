.class public abstract Landroid/support/v7/widget/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Landroid/support/v7/widget/fu;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:Landroid/support/v7/widget/gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/gj;->g:I

    .line 3
    new-instance v0, Landroid/support/v7/widget/gk;

    invoke-direct {v0}, Landroid/support/v7/widget/gk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    .line 8
    instance-of v1, v0, Landroid/support/v7/widget/gl;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/support/v7/widget/gl;

    .line 10
    invoke-interface {v0, p1}, Landroid/support/v7/widget/gl;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroid/support/v7/widget/gl;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public abstract a(IILandroid/support/v7/widget/gk;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V
.end method

.method public abstract b()V
.end method

.method protected final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/gj;->k:Z

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gj;->b()V

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 19
    iput v1, v0, Landroid/support/v7/widget/gm;->a:I

    .line 20
    iput-object v2, p0, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    .line 21
    iput v1, p0, Landroid/support/v7/widget/gj;->g:I

    .line 22
    iput-boolean v3, p0, Landroid/support/v7/widget/gj;->j:Z

    .line 23
    iput-boolean v3, p0, Landroid/support/v7/widget/gj;->k:Z

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    if-ne v1, p0, :cond_1

    .line 27
    iput-object v2, v0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    .line 28
    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    .line 29
    iput-object v2, p0, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    return v0
.end method
