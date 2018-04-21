.class public Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/ag;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/detailspage/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(Lcom/google/android/finsky/layout/ExtrasItemSnippet;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getChildCount()I

    move-result v2

    .line 13
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    iget-object v3, v0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->e:Lcom/google/android/finsky/detailspage/co;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/ExtrasItemSnippet;->getDocument()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/co;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 23
    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->e:Lcom/google/android/finsky/detailspage/co;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/co;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b02bb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->b:Landroid/view/View;

    .line 9
    const v0, 0x7f0b02bd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->c:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b02bc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ExtrasContentListModuleLayout;->d:Landroid/widget/TextView;

    .line 11
    return-void
.end method
