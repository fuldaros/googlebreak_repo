.class final Lcom/google/android/play/headerlist/v;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Landroid/support/v4/view/bi;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Landroid/support/v4/view/bi;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bi;->a(IFI)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->q:Z

    .line 10
    if-nez v0, :cond_2

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 13
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 18
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 20
    iput p1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->j:I

    .line 21
    iput p2, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->k:F

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->invalidate()V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 24
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    move v0, v1

    .line 27
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 28
    iget-object v3, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 29
    iget-object v3, v3, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    if-nez v2, :cond_4

    move v2, v1

    .line 32
    :goto_2
    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 33
    iget-object v2, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 34
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(IIZ)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_2
.end method

.method public final d_(I)V
    .locals 2

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/play/headerlist/v;->a:I

    .line 51
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 52
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Landroid/support/v4/view/bi;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 55
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Landroid/support/v4/view/bi;

    .line 56
    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->d_(I)V

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/play/headerlist/v;->a:I

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->q:Z

    .line 60
    :cond_1
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->e()V

    .line 63
    return-void
.end method

.method public final u_(I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 37
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Landroid/support/v4/view/bi;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 40
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->p:Landroid/support/v4/view/bi;

    .line 41
    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->u_(I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 43
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 45
    iput p1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->j:I

    .line 46
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->k:F

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->invalidate()V

    .line 48
    iget-object v0, p0, Lcom/google/android/play/headerlist/v;->b:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->f()V

    .line 49
    return-void
.end method
