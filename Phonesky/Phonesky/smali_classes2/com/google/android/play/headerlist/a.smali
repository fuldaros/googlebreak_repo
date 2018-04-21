.class final Lcom/google/android/play/headerlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    if-eqz v0, :cond_2

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, p1

    .line 21
    iget-object v1, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 22
    iget-object v1, v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 23
    iget-boolean v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 24
    iget-object v1, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 25
    iget v1, v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:I

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 28
    iput v0, v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:I

    .line 29
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 30
    iget v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:I

    .line 31
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:Lcom/google/android/play/headerlist/n;

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 35
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ay:Landroid/support/v4/view/bi;

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 38
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ay:Landroid/support/v4/view/bi;

    .line 39
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bi;->a(IFI)V

    .line 40
    :cond_3
    return-void
.end method

.method public final d_(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ay:Landroid/support/v4/view/bi;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ay:Landroid/support/v4/view/bi;

    .line 7
    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->d_(I)V

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 9
    iget v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    .line 10
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 11
    iget v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    .line 12
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 13
    iget v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    .line 14
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 16
    invoke-virtual {v0, v2, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    .line 17
    :cond_2
    return-void
.end method

.method public final u_(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()V

    .line 43
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 44
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ay:Landroid/support/v4/view/bi;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 47
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ay:Landroid/support/v4/view/bi;

    .line 48
    invoke-interface {v0, p1}, Landroid/support/v4/view/bi;->u_(I)V

    .line 49
    :cond_0
    return-void
.end method
