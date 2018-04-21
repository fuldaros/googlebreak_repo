.class public Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/actionbar/j;


# instance fields
.field public a:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->setVisibility(I)V

    .line 11
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->a:Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    .line 5
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->b:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/DescriptionDetailsToolbarCustomView;->c:Landroid/widget/TextView;

    .line 7
    return-void
.end method
