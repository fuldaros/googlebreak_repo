.class public Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/expandeddescriptionpage/view/c;

.field public e:Lcom/google/android/finsky/expandeddescriptionpage/view/b;

.field public f:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/expandeddescriptionpage/view/b;Lcom/google/android/finsky/expandeddescriptionpage/view/c;ZZ)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->e:Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    .line 13
    iput-object p2, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->d:Lcom/google/android/finsky/expandeddescriptionpage/view/c;

    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_1
    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_2
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->f:Lcom/google/android/finsky/bl/l;

    iget-object v1, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 21
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 22
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->q:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/play/image/FifeImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    const-string v1, "Invalid color for details extra primary view icon tint: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 37
    if-eqz p4, :cond_4

    .line 38
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v4, v1

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v1, v2

    .line 39
    new-instance v6, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView$1;

    invoke-direct {v6}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView$1;-><init>()V

    .line 40
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 41
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 42
    invoke-interface {v0, v6, v7, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->setClickable(Z)V

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->d:Lcom/google/android/finsky/expandeddescriptionpage/view/c;

    iget-object v1, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->e:Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    iget-object v1, v1, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->e:Lcom/google/android/finsky/expandeddescriptionpage/view/b;

    iget-object v2, v2, Lcom/google/android/finsky/expandeddescriptionpage/view/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/expandeddescriptionpage/view/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/expandeddescriptionpage/view/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/expandeddescriptionpage/view/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/expandeddescriptionpage/view/g;->a(Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b02b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 8
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b02b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/expandeddescriptionpage/view/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    return-void
.end method
