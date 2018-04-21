.class public Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/detailsmodules/e/b;Z)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/e/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/e/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/e/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/e/b;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->a:Lcom/google/android/finsky/bl/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/e/b;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailsmodules/e/b;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 22
    iget-boolean v3, v3, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->a(Z)V

    .line 25
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->f:Landroid/widget/ImageView;

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const v0, 0x7f080315

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    return-void

    .line 31
    :cond_0
    const v0, 0x7f080314

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/detailsmodules/watchaction/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/watchaction/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/c;->a(Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;)V

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b07ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->b:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->c:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->d:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b04d1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->e:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0b034a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->f:Landroid/widget/ImageView;

    .line 14
    return-void
.end method

.method public setGroupIndicatorVisibility(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/watchaction/view/WatchActionListViewItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    return-void
.end method
