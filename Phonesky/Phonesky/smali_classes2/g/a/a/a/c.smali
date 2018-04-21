.class final Lg/a/a/a/c;
.super Landroid/support/v4/widget/bv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg/a/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    invoke-direct {p0}, Landroid/support/v4/widget/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a/a;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 22
    iget v0, v0, Lg/a/a/a/a;->d:I

    .line 23
    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a/a;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 25
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 26
    iget-object v0, v0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 29
    iget-object v0, v0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 30
    invoke-interface {v0}, Lg/a/a/a/b;->q()V

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a/a;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 32
    iget-object v0, v0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 33
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 35
    iget-object v0, v0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 36
    invoke-interface {v0}, Lg/a/a/a/b;->p()V

    .line 37
    :cond_3
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 38
    iget-object v0, v0, Lg/a/a/a/a;->c:Landroid/support/v4/widget/bs;

    .line 39
    invoke-virtual {v0, v2, v2}, Landroid/support/v4/widget/bs;->a(II)Z

    .line 40
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    invoke-virtual {v0}, Lg/a/a/a/a;->invalidate()V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 15
    iget-object v0, v0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 18
    iget-object v0, v0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 19
    int-to-float v1, p3

    iget-object v2, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    invoke-virtual {v2}, Lg/a/a/a/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lg/a/a/a/b;->a(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 8
    iget-object v0, v0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lg/a/a/a/c;->a:Lg/a/a/a/a;

    .line 11
    iget-object v0, v0, Lg/a/a/a/a;->e:Lg/a/a/a/b;

    .line 12
    invoke-interface {v0}, Lg/a/a/a/b;->o()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
