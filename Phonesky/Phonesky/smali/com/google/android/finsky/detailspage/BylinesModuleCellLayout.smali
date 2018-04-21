.class public Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;
.super Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/AccessibleLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->a:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
