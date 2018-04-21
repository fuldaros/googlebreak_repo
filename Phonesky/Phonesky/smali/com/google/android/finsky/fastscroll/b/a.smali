.class public final Lcom/google/android/finsky/fastscroll/b/a;
.super Lcom/google/android/finsky/fastscroll/b/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public b:F

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 3
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/finsky/fastscroll/b/a;->b:F

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/b/a;->a()V

    .line 28
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->d:Z

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->c:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(IZ)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/b/a;->a()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iget v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/fastscroll/b/a;->c:Z

    .line 14
    iput p1, p0, Lcom/google/android/finsky/fastscroll/b/a;->b:F

    .line 15
    iput-boolean v1, p0, Lcom/google/android/finsky/fastscroll/b/a;->d:Z

    .line 16
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
