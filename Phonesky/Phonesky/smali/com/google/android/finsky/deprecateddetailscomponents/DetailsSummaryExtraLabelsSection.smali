.class public Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p3, :cond_0

    .line 36
    const v0, 0x7f0e00da

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 37
    :cond_0
    const v0, 0x7f0e00d9

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/lang/String;ZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    if-eqz p6, :cond_5

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v4, p1, p7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)V

    move v2, v1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    if-eqz p3, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    const v5, 0x7f130569

    .line 22
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v4, v3, p7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)V

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->setVisibility(I)V

    .line 34
    return-void

    .line 25
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    invoke-static {v2, v4, p4, p7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)V

    move v2, v1

    .line 28
    :cond_2
    if-eqz p5, :cond_4

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->c:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    const v5, 0x7f1302e1

    .line 30
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v4, v3, p7}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 33
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b02b3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->a:Landroid/view/ViewGroup;

    .line 8
    const v0, 0x7f0b02b4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsSummaryExtraLabelsSection;->b:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method
