.class public final Lcom/google/android/play/layout/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/layout/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/layout/k;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/play/layout/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/play/layout/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/play/layout/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/play/h;->play_popup_menu_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    new-instance v1, Lcom/google/android/play/layout/l;

    .line 11
    invoke-direct {v1}, Lcom/google/android/play/layout/l;-><init>()V

    .line 13
    sget v0, Lcom/google/android/play/g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iput-object v0, v1, Lcom/google/android/play/layout/l;->a:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/play/g;->shortcut:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    iput-object v0, v1, Lcom/google/android/play/layout/l;->b:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/l;

    .line 19
    iget-object v1, p0, Lcom/google/android/play/layout/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/j;

    .line 21
    iget-object v2, v0, Lcom/google/android/play/layout/l;->a:Landroid/widget/TextView;

    .line 22
    iget-object v3, v1, Lcom/google/android/play/layout/j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v0, Lcom/google/android/play/layout/l;->a:Landroid/widget/TextView;

    .line 25
    iget-boolean v1, v1, Lcom/google/android/play/layout/j;->c:Z

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    iget-object v0, v0, Lcom/google/android/play/layout/l;->b:Landroid/widget/TextView;

    .line 28
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/play/layout/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/j;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/play/layout/j;->c:Z

    return v0
.end method
