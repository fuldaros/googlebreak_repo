.class public final Lcom/google/android/finsky/fastscroll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/headerlistlayout/g;


# instance fields
.field public final a:Lcom/google/android/finsky/fastscroll/ScrubberView;

.field public final b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public e:Lcom/google/android/finsky/f/ag;

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/finsky/fastscroll/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/fastscroll/ScrubberView;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/fastscroll/d;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/fastscroll/d;->f:Z

    .line 5
    return-void
.end method

.method private static a(ILandroid/support/v7/widget/RecyclerView;)Lcom/google/android/finsky/fastscroll/c/a;
    .locals 3

    .prologue
    .line 93
    packed-switch p0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No fast scroll model with index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/fastscroll/c/b;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/fastscroll/c/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 97
    :goto_0
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/fastscroll/c/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/fastscroll/c/d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 96
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/fastscroll/c/e;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/fastscroll/c/e;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 97
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/fastscroll/c/f;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/fastscroll/c/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final c()Lcom/google/android/finsky/fastscroll/b/b;
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/finsky/fastscroll/d;->f:Z

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/android/finsky/fastscroll/b/e;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/fastscroll/b/e;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcom/google/android/finsky/fastscroll/b/a;

    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/fastscroll/b/a;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    goto :goto_0
.end method

.method private final d()Lcom/google/android/finsky/fastscroll/a/a;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 104
    new-instance v1, Lcom/google/android/finsky/fastscroll/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/fastscroll/a/c;-><init>(Landroid/view/View;)V

    .line 105
    iget-boolean v0, p0, Lcom/google/android/finsky/fastscroll/d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-nez v0, :cond_2

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    iget-object v2, v1, Lcom/google/android/finsky/fastscroll/a/c;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    new-instance v0, Lcom/google/android/finsky/fastscroll/a/b;

    iget-object v2, v1, Lcom/google/android/finsky/fastscroll/a/c;->a:Landroid/view/View;

    iget-object v3, v1, Lcom/google/android/finsky/fastscroll/a/c;->b:Ljava/util/Set;

    iget v1, v1, Lcom/google/android/finsky/fastscroll/a/c;->c:I

    .line 112
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/finsky/fastscroll/a/b;-><init>(Landroid/view/View;Ljava/util/Set;I)V

    .line 113
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Lcom/google/android/finsky/fastscroll/a/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/fastscroll/a/a/a;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/utils/ac;)Lcom/google/android/finsky/fastscroll/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 86
    invoke-interface {v0, p1}, Lcom/google/android/finsky/fastscroll/c/a;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 87
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 20
    iget-object v1, v0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 22
    iget v0, p0, Lcom/google/android/finsky/fastscroll/d;->b:I

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lcom/google/android/finsky/fastscroll/d;->a(ILandroid/support/v7/widget/RecyclerView;)Lcom/google/android/finsky/fastscroll/c/a;

    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    instance-of v0, v0, Lcom/google/android/finsky/headerlistlayout/n;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/n;

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 29
    invoke-interface {v0, v2}, Lcom/google/android/finsky/headerlistlayout/n;->a(Lcom/google/android/finsky/headerlistlayout/m;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/d;->c()Lcom/google/android/finsky/fastscroll/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/fastscroll/e;->a(Lcom/google/android/finsky/fastscroll/b/b;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/d;->d()Lcom/google/android/finsky/fastscroll/a/a;

    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v2, v1, Lcom/google/android/finsky/fastscroll/e;->w:Landroid/support/v7/widget/gc;

    .line 35
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/google/android/finsky/fastscroll/b/d;

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/fastscroll/b/d;-><init>(Lcom/google/android/finsky/f/ag;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/fastscroll/e;->a(Lcom/google/android/finsky/fastscroll/b/b;)V

    .line 39
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 40
    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->d()V

    .line 41
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 65
    iget v0, p0, Lcom/google/android/finsky/fastscroll/d;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->h:Lcom/google/android/finsky/fastscroll/c/a;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    iput v1, p0, Lcom/google/android/finsky/fastscroll/d;->g:I

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/google/android/finsky/fastscroll/d;->a(ILandroid/support/v7/widget/RecyclerView;)Lcom/google/android/finsky/fastscroll/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->h:Lcom/google/android/finsky/fastscroll/c/a;

    .line 68
    :cond_1
    const/4 v0, 0x3

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/finsky/fastscroll/d;->a(ILandroid/support/v7/widget/RecyclerView;)Lcom/google/android/finsky/fastscroll/c/a;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 71
    iget-object v1, v1, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 74
    iget-object v2, v1, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 76
    new-instance v3, Lcom/google/android/finsky/fastscroll/c/c;

    iget-object v4, p0, Lcom/google/android/finsky/fastscroll/d;->h:Lcom/google/android/finsky/fastscroll/c/a;

    invoke-direct {v3, v4, v0}, Lcom/google/android/finsky/fastscroll/c/c;-><init>(Lcom/google/android/finsky/fastscroll/c/a;Lcom/google/android/finsky/fastscroll/c/a;)V

    .line 77
    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v2}, Lcom/google/android/finsky/fastscroll/c/a;->e()V

    .line 80
    :cond_2
    iput-object v3, v1, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 81
    invoke-interface {v3}, Lcom/google/android/finsky/fastscroll/c/a;->d()V

    .line 82
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/fastscroll/d;->f:Z

    if-ne v0, p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/fastscroll/d;->f:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/fastscroll/e;->t:Lcom/google/android/finsky/fastscroll/b/c;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/fastscroll/b/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/d;->c()Lcom/google/android/finsky/fastscroll/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/fastscroll/e;->a(Lcom/google/android/finsky/fastscroll/b/b;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/finsky/fastscroll/d;->d()Lcom/google/android/finsky/fastscroll/a/a;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 43
    iget-object v1, v0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 46
    iget-object v0, v1, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 47
    invoke-interface {v0}, Lcom/google/android/finsky/fastscroll/c/a;->e()V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iget-object v2, v1, Lcom/google/android/finsky/fastscroll/e;->w:Landroid/support/v7/widget/gc;

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/gc;)V

    .line 52
    iput-object v3, v1, Lcom/google/android/finsky/fastscroll/e;->u:Lcom/google/android/finsky/fastscroll/a/a;

    .line 54
    iget-object v0, v1, Lcom/google/android/finsky/fastscroll/e;->t:Lcom/google/android/finsky/fastscroll/b/c;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iput-object v3, p0, Lcom/google/android/finsky/fastscroll/d;->e:Lcom/google/android/finsky/f/ag;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    instance-of v0, v0, Lcom/google/android/finsky/headerlistlayout/n;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/n;

    iget-object v2, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 60
    invoke-interface {v0, v2}, Lcom/google/android/finsky/headerlistlayout/n;->b(Lcom/google/android/finsky/headerlistlayout/m;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->d:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    :cond_1
    iput-object v3, v1, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 64
    return-void
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/fastscroll/d;->a:Lcom/google/android/finsky/fastscroll/ScrubberView;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/ScrubberView;->a:Lcom/google/android/finsky/fastscroll/e;

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/fastscroll/e;->v:Lcom/google/android/finsky/fastscroll/c/a;

    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/finsky/fastscroll/c/a;->b(Lcom/google/android/finsky/utils/ac;)V

    .line 92
    return-void
.end method
