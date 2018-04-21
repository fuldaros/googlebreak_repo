.class public final Lcom/google/android/finsky/detailspage/ck;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ck;->a:Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;

    .line 2
    const v1, 0x7f0e042b

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ck;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e042b

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/ck;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    const v1, 0x7f0b024b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/ck;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ck;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ck;->a:Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->q:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    const v0, 0x7f060191

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    const v0, 0x7f0602a8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_0
    return-object p2

    .line 35
    :cond_1
    const v0, 0x7f080220

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    const v0, 0x7f06017c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ck;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e042c

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/ck;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v1, v2

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
