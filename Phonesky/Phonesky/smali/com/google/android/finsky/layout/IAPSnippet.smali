.class public Lcom/google/android/finsky/layout/IAPSnippet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;


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
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b0378

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/IAPSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/IAPSnippet;->c:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0b037d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/IAPSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/IAPSnippet;->a:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b037a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/IAPSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/IAPSnippet;->b:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0377

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/IAPSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/IAPSnippet;->d:Landroid/view/View;

    .line 8
    return-void
.end method
