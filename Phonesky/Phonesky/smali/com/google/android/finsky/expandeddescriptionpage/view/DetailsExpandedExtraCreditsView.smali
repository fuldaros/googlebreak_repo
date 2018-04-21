.class public Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method public final a(Lcom/google/android/finsky/expandeddescriptionpage/view/a;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b02b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b02b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraCreditsView;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
