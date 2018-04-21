.class public Lcom/google/android/play/article/NewsstandArticleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/article/k;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/article/NewsstandArticleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/article/NewsstandArticleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->d:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->e:J

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->f:J

    .line 9
    new-instance v0, Lcom/google/android/play/article/k;

    invoke-virtual {p0}, Lcom/google/android/play/article/NewsstandArticleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/article/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    .line 11
    new-instance v0, Lcom/google/android/play/article/p;

    invoke-direct {v0, p0}, Lcom/google/android/play/article/p;-><init>(Lcom/google/android/play/article/NewsstandArticleView;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    .line 13
    iput-object v0, v1, Lcom/google/android/play/article/k;->e:Lcom/google/android/play/article/o;

    .line 14
    iget-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    invoke-virtual {p0, v0}, Lcom/google/android/play/article/NewsstandArticleView;->addView(Landroid/view/View;)V

    .line 15
    sget v0, Lcom/google/android/play/h;->play_article_loading_view:I

    invoke-direct {p0, v0}, Lcom/google/android/play/article/NewsstandArticleView;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->b:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/play/article/NewsstandArticleView;->addView(Landroid/view/View;)V

    .line 17
    sget v0, Lcom/google/android/play/h;->play_article_error_view:I

    invoke-direct {p0, v0}, Lcom/google/android/play/article/NewsstandArticleView;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/play/article/NewsstandArticleView;->addView(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/article/NewsstandArticleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/android/play/article/NewsstandArticleView;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/play/article/NewsstandArticleView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/play/article/k;->setVisibility(I)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getReadDuration()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 32
    iget-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->d:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->d:J

    .line 37
    :goto_0
    return-wide v0

    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->f:J

    .line 35
    iget-wide v2, p0, Lcom/google/android/play/article/NewsstandArticleView;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/play/article/NewsstandArticleView;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/play/article/NewsstandArticleView;->d:J

    sub-long/2addr v2, v4

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public getVerticalScrollRange()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    invoke-virtual {v0}, Lcom/google/android/play/article/k;->b()I

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    .line 38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 39
    iget-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-nez p1, :cond_2

    iget-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 42
    iget-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/play/article/NewsstandArticleView;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->f:J

    .line 43
    iput-wide v6, p0, Lcom/google/android/play/article/NewsstandArticleView;->e:J

    goto :goto_0

    .line 44
    :cond_2
    iget-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->e:J

    goto :goto_0
.end method

.method public setAnalyticsCallbacks(Lcom/google/android/play/article/a;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    .line 28
    iget-object v0, v0, Lcom/google/android/play/article/k;->b:Lcom/google/android/play/article/n;

    .line 29
    iput-object p1, v0, Lcom/google/android/play/article/n;->b:Lcom/google/android/play/article/a;

    .line 30
    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    .line 22
    iput-object p1, v0, Lcom/google/android/play/article/k;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setOnArticleScrollListener(Lcom/google/android/play/article/s;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    .line 54
    iput-object p1, v0, Lcom/google/android/play/article/k;->f:Lcom/google/android/play/article/s;

    .line 55
    return-void
.end method

.method public setStyleOverrides(Lcom/google/android/play/article/r;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/play/article/NewsstandArticleView;->a:Lcom/google/android/play/article/k;

    .line 25
    iput-object p1, v0, Lcom/google/android/play/article/k;->d:Lcom/google/android/play/article/r;

    .line 26
    return-void
.end method
