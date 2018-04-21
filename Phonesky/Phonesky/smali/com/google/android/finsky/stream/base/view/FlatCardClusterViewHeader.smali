.class public Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/frameworkviews/s;


# instance fields
.field public a:Lcom/google/android/finsky/ax/a;

.field public b:Lcom/google/android/finsky/bl/k;

.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Lcom/google/android/finsky/bl/l;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/play/image/FifeImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Lcom/google/android/finsky/stream/base/view/d;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Landroid/view/View$OnClickListener;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->r:I

    .line 5
    iput v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->v:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/vending/a;->PlayCardClusterViewHeader:[I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->l:I

    .line 11
    const v2, 0x7f070226

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->n:I

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V
    .locals 9

    .prologue
    const v1, 0x7f06009b

    const/16 v8, 0xd

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 48
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->m:Lcom/google/android/finsky/stream/base/view/d;

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->d:Lcom/google/android/finsky/bl/l;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, p1, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 51
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->k:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->m:Lcom/google/android/finsky/stream/base/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->s:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 84
    :goto_2
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->v:I

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 90
    :goto_3
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/base/view/c;->g:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->o:Z

    .line 94
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->s:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->s:Ljava/lang/String;

    .line 66
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Z)V

    .line 67
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->r:I

    iget v3, p1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    if-eq v0, v3, :cond_6

    .line 68
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->p:Z

    if-eqz v0, :cond_8

    .line 69
    iget v0, p1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    if-ne v0, v8, :cond_7

    .line 70
    const v0, 0x7f0600a0

    .line 72
    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :goto_5
    iget v0, p1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->r:I

    .line 81
    :cond_6
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setClickable(Z)V

    goto/16 :goto_2

    .line 71
    :cond_7
    iget v0, p1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->c(I)I

    move-result v0

    goto :goto_4

    .line 76
    :cond_8
    iget v0, p1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    if-ne v0, v8, :cond_9

    move v0, v1

    .line 79
    :goto_6
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 78
    :cond_9
    iget v0, p1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v0

    goto :goto_6

    .line 85
    :pswitch_1
    const v1, 0x7f06009d

    .line 86
    goto/16 :goto_3

    .line 87
    :pswitch_2
    const v1, 0x7f06009c

    .line 88
    goto/16 :goto_3

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setFocusable(Z)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setFocusable(Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerSize()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public getSectionBottomSpacerSize()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->u:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->m:Lcom/google/android/finsky/stream/base/view/d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->m:Lcom/google/android/finsky/stream/base/view/d;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/base/view/d;->c(Landroid/view/View;)V

    .line 182
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    const-class v0, Lcom/google/android/finsky/stream/base/view/i;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/view/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/base/view/i;->a(Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;)V

    .line 15
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 16
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    const v0, 0x7f07022f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-static {p0, v0, v4, v0, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 20
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->u:I

    .line 22
    const v0, 0x7f0b040d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->h:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b040b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    .line 24
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->j:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->j:Landroid/view/View;

    const v2, 0x7f0b035f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->e:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->j:Landroid/view/View;

    const v2, 0x7f0b0360

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->k:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iget v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->n:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->n:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a:Lcom/google/android/finsky/ax/a;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->p:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->c:Lcom/google/android/finsky/bf/c;

    .line 36
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->q:Z

    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->p:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->b:Lcom/google/android/finsky/bl/k;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->b:Lcom/google/android/finsky/bl/k;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bl/k;->b(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->q:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->k:Landroid/widget/TextView;

    const v2, 0x7f07022b

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/base/view/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/base/view/b;-><init>(Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->t:Landroid/view/View$OnClickListener;

    .line 47
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 129
    .line 130
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 131
    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getWidth()I

    move-result v4

    .line 133
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getHeight()I

    move-result v5

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v6

    .line 135
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v7

    .line 137
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v3

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v0

    .line 142
    sub-int v8, v5, v0

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    .line 143
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v9

    .line 144
    iget-object v10, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    add-int v11, v9, v3

    add-int/2addr v0, v8

    invoke-virtual {v10, v9, v8, v11, v0}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 151
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v8

    .line 152
    sub-int v9, v5, v0

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    .line 153
    iget-object v10, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    add-int v11, v8, v3

    add-int/2addr v0, v9

    invoke-virtual {v10, v8, v9, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 156
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 157
    add-int/2addr v0, v2

    invoke-static {v4, v3, v1, v0}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 158
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->j:Landroid/view/View;

    add-int/2addr v3, v0

    sub-int v8, v5, v7

    invoke-virtual {v2, v0, v6, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 162
    sub-int v3, v5, v2

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 164
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v5

    .line 166
    invoke-static {v4, v0, v1, v5}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v1

    .line 167
    iget-object v4, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 168
    :cond_2
    return-void

    .line 131
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 105
    invoke-virtual {v1, v5, v6}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v1

    .line 107
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->g:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v5}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    sub-int v0, v3, v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 109
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 111
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 112
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 114
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 115
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 116
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 117
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 118
    :cond_0
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->j:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 121
    iget-boolean v5, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->q:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->o:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 122
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 123
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->l:I

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setMeasuredDimension(II)V

    .line 128
    return-void

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->i:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    move v1, v3

    goto/16 :goto_0
.end method

.method public setTextShade(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->v:I

    .line 96
    return-void
.end method
