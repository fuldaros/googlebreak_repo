.class final Lcom/google/android/finsky/layout/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/finsky/layout/ReviewItemLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/f/v;ZZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    iput-object p2, p0, Lcom/google/android/finsky/layout/bd;->a:Lcom/google/android/finsky/f/v;

    iput-boolean p3, p0, Lcom/google/android/finsky/layout/bd;->b:Z

    iput-boolean p4, p0, Lcom/google/android/finsky/layout/bd;->c:Z

    iput-boolean p5, p0, Lcom/google/android/finsky/layout/bd;->d:Z

    iput-boolean p6, p0, Lcom/google/android/finsky/layout/bd;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    new-instance v1, Lcom/google/android/play/layout/g;

    iget-object v0, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/layout/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/bd;->a:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 7
    iget-object v4, v4, Lcom/google/android/finsky/layout/ReviewItemLayout;->r:Lcom/google/android/finsky/f/ad;

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v4, 0xee

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 11
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/bd;->b:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    const v3, 0x7f1305e8

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 16
    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/bd;->c:Z

    if-eqz v0, :cond_1

    .line 18
    const v0, 0x7f1305ee

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 22
    invoke-virtual {v1, v3, v0, v5, v4}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/bd;->d:Z

    if-eqz v0, :cond_2

    .line 24
    const v0, 0x7f1305ed

    .line 26
    :goto_1
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 28
    invoke-virtual {v1, v3, v0, v5, v4}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/bd;->e:Z

    if-eqz v0, :cond_3

    .line 30
    const v0, 0x7f1305f1

    .line 33
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 34
    invoke-virtual {v1, v5, v0, v5, v2}, Lcom/google/android/play/layout/g;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/bd;->f:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    .line 37
    const v2, 0x7f080293

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    new-instance v0, Lcom/google/android/finsky/layout/be;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/be;-><init>(Lcom/google/android/finsky/layout/bd;)V

    .line 39
    iput-object v0, v1, Lcom/google/android/play/layout/g;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/play/layout/g;->a()V

    .line 41
    return-void

    .line 19
    :cond_1
    const v0, 0x7f1305f2

    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f1305ec

    goto :goto_1

    .line 31
    :cond_3
    const v0, 0x7f1305f0

    goto :goto_2
.end method
