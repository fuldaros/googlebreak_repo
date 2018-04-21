.class public Lcom/google/android/finsky/layout/DetailsExpandedContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/actionbar/i;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

.field public c:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->h:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->h:Z

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->e:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->g:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBody(Ljava/lang/CharSequence;)V

    .line 48
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b01ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    const v0, 0x7f0b00ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->b:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    .line 9
    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->c:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    .line 10
    const v0, 0x7f0b0201

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->d:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->b:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBodyTextIsSelectable(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->c:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBodyTextIsSelectable(Z)V

    .line 16
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    const-string v0, "expanded_container.translation_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->h:Z

    .line 40
    const-string v0, "expanded_container.parent_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "expanded_container.parent_instance_state"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v1, "expanded_container.translation_state"

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-object v0
.end method

.method public setTopPaddingOnTopView(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->a:Landroid/widget/TextView;

    .line 26
    :goto_1
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v2

    .line 29
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v3

    .line 31
    invoke-static {v0, v2, p1, v3, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 32
    return-void

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->b:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->b:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedContainer;->c:Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;

    goto :goto_1
.end method
