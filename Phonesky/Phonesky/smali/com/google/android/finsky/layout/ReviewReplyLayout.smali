.class public Lcom/google/android/finsky/layout/ReviewReplyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method private final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->c:Landroid/widget/ImageView;

    const v1, 0x7f080133

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->c:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/jz;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-wide v2, p2, Lcom/google/android/finsky/dg/a/jz;->o:J

    .line 21
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/utils/o;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lcom/google/android/finsky/dg/a/jz;->bB_()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    iget-wide v6, p2, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 25
    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 27
    iput-boolean v8, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->d:Z

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    new-instance v2, Lcom/google/android/finsky/layout/bg;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/bg;-><init>(Lcom/google/android/finsky/layout/ReviewReplyLayout;)V

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a()V

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f1305fc

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v4, v5, v9

    .line 33
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->b:Landroid/widget/TextView;

    .line 45
    iget-object v1, p2, Lcom/google/android/finsky/dg/a/jz;->n:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->setVisibility(I)V

    .line 48
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->b()V

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f1305ff

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v4, v5, v9

    .line 38
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->b()V

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f1305fe

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0649

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b064c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b064d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewReplyLayout;->c:Landroid/widget/ImageView;

    .line 9
    return-void
.end method
