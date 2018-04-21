.class public Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/expandeddescriptionpage/view/f;

.field public d:Lcom/google/android/finsky/expandeddescriptionpage/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(Lcom/google/android/finsky/expandeddescriptionpage/view/d;Lcom/google/android/finsky/expandeddescriptionpage/view/f;)V
    .locals 2

    .prologue
    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->c:Lcom/google/android/finsky/expandeddescriptionpage/view/f;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->d:Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;->c:Lcom/google/android/finsky/expandeddescriptionpage/view/e;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->c:Lcom/google/android/finsky/expandeddescriptionpage/view/f;

    iget-object v1, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->d:Lcom/google/android/finsky/expandeddescriptionpage/view/d;

    iget-object v1, v1, Lcom/google/android/finsky/expandeddescriptionpage/view/d;->c:Lcom/google/android/finsky/expandeddescriptionpage/view/e;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/expandeddescriptionpage/view/f;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/e;)V

    .line 23
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b02b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->b:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraSecondaryView;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    return-void
.end method
