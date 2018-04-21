.class public final Landroid/support/v7/widget/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/eb;

.field public b:Landroid/support/v7/widget/gf;

.field public c:Landroid/support/v7/widget/gm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/fy;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget-object v1, p0, Landroid/support/v7/widget/eg;->b:Landroid/support/v7/widget/gf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/gf;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget-object v1, p0, Landroid/support/v7/widget/eg;->c:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/gm;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget v1, v1, Landroid/support/v7/widget/eb;->e:I

    if-ne v1, v0, :cond_0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eb;

    iget v1, v1, Landroid/support/v7/widget/eb;->f:I

    if-ne v1, v0, :cond_0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    goto :goto_0
.end method
