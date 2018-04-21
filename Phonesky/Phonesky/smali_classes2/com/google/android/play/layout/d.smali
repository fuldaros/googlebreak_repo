.class public abstract Lcom/google/android/play/layout/d;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# static fields
.field public static final P:Z


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:I

.field public S:Ljava/lang/Object;

.field public T:Z

.field public U:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public aa:Landroid/widget/TextView;

.field public ab:Lcom/google/android/play/layout/PlayTextView;

.field public ac:Lcom/google/android/play/layout/PlayTextView;

.field public ad:Lcom/google/android/play/layout/StarRatingBar;

.field public ae:Lcom/google/android/play/layout/PlayTextView;

.field public af:Landroid/widget/ImageView;

.field public ag:Landroid/widget/TextView;

.field public ah:Lcom/google/android/play/layout/PlayCardLabelView;

.field public ai:Lcom/google/android/play/layout/PlayTextView;

.field public aj:Lcom/google/android/play/layout/PlayCardSnippet;

.field public ak:Lcom/google/android/play/layout/PlayCardSnippet;

.field public al:Landroid/view/View;

.field public am:F

.field public final an:I

.field public final ao:Landroid/graphics/Rect;

.field public final ap:Landroid/graphics/Rect;

.field public aq:Z

.field public final ar:I

.field public as:Landroid/graphics/drawable/Drawable;

.field public final at:Z

.field public au:Z

.field public final av:I

.field public final aw:I

.field public final ax:I

.field public ay:Z

.field public az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/play/layout/d;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_card_overflow_touch_extend:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/d;->an:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ap:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lcom/google/android/play/k;->PlayCardBaseView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_show_inline_creator_badge:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/layout/d;->at:Z

    .line 11
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_supports_subtitle_and_rating:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/layout/d;->au:Z

    .line 12
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_text_only_snippet_margin_left:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/play/e;->play_card_snippet_text_extra_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/d;->av:I

    .line 15
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_avatar_snippet_margin_left:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/d;->aw:I

    .line 16
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_owned_status_rendering_type:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/d;->ax:I

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_card_default_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/d;->ar:I

    .line 19
    iget v0, p0, Lcom/google/android/play/layout/d;->ar:I

    iget v1, p0, Lcom/google/android/play/layout/d;->ar:I

    iget v2, p0, Lcom/google/android/play/layout/d;->ar:I

    iget v3, p0, Lcom/google/android/play/layout/d;->ar:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/play/layout/b;->b(IIII)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/c/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/play/layout/d;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getPaddingTop()I

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getPaddingBottom()I

    move-result v3

    .line 126
    iget-object v0, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    iget-object v4, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 129
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 130
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/play/layout/d;->am:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 131
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0
.end method

.method public au_()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/play/layout/d;->au:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/d;->setClickable(Z)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/play/layout/d;->al:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/play/layout/d;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ab:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ab:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ac:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ac:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ad:Lcom/google/android/play/layout/StarRatingBar;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ad:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ae:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ae:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/layout/d;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 166
    iget-object v0, p0, Lcom/google/android/play/layout/d;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/layout/d;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/google/android/play/layout/d;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 170
    return-void
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getPaddingLeft()I

    move-result v2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getPaddingRight()I

    move-result v3

    .line 112
    iget-object v0, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    iget-object v4, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 115
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 116
    iget v2, p0, Lcom/google/android/play/layout/d;->am:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 117
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    iget-boolean v1, p0, Lcom/google/android/play/layout/d;->ay:Z

    if-eqz v1, :cond_0

    .line 119
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getAppThumbnailPadding()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/play/layout/d;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 218
    invoke-super {p0, p1}, Lcom/google/android/play/layout/b;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    .line 219
    iget-boolean v2, p0, Lcom/google/android/play/layout/d;->aq:Z

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 221
    :goto_0
    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 224
    :goto_1
    return v0

    :cond_0
    move v2, v3

    .line 220
    goto :goto_0

    :cond_1
    move v0, v1

    .line 224
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    invoke-super {p0, p1}, Lcom/google/android/play/layout/b;->draw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getWidth()I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getHeight()I

    move-result v1

    .line 212
    iget-boolean v2, p0, Lcom/google/android/play/layout/d;->aq:Z

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/google/android/play/layout/d;->as:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 214
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/play/d;->play_dismissed_overlay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/play/layout/d;->as:Landroid/graphics/drawable/Drawable;

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/layout/d;->as:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget-object v0, p0, Lcom/google/android/play/layout/d;->as:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 172
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 173
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/play/layout/d;->an:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 195
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/play/layout/d;->an:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/play/layout/d;->an:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 197
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/play/layout/d;->an:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 198
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/play/layout/d;->ap:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/play/layout/d;->ap:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/play/layout/d;->ap:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/play/layout/d;->ap:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    .line 200
    :cond_2
    new-instance v0, Lcom/google/android/play/utils/j;

    iget-object v1, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ap:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/play/layout/d;->ao:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getAdCreative()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/play/layout/d;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAdLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/play/layout/d;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAppSize()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ag:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAvatarSnippetMarginLeft()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/play/layout/d;->aw:I

    return v0
.end method

.method public abstract getCardType()I
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/play/c/j;->a:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/play/layout/d;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    return-object v0
.end method

.method public getItemBadge()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ae:Lcom/google/android/play/layout/PlayTextView;

    return-object v0
.end method

.method public getLabel()Lcom/google/android/play/layout/PlayCardLabelView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    return-object v0
.end method

.method public getLabelDelegate()Lcom/google/android/play/layout/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    return-object v0
.end method

.method public getLoadingIndicator()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/play/layout/d;->al:Landroid/view/View;

    return-object v0
.end method

.method public getLoggingData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/play/layout/d;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public getOverflow()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOwnershipRenderingType()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/play/layout/d;->ax:I

    return v0
.end method

.method public getRanking()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRatingBar()Lcom/google/android/play/layout/StarRatingBar;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ad:Lcom/google/android/play/layout/StarRatingBar;

    return-object v0
.end method

.method public getRatingBarDelegate()Lcom/google/android/play/layout/n;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ad:Lcom/google/android/play/layout/StarRatingBar;

    return-object v0
.end method

.method public getSnippet1()Lcom/google/android/play/layout/PlayCardSnippet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/play/layout/d;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    return-object v0
.end method

.method public getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    return-object v0
.end method

.method public getSubtitle()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ab:Lcom/google/android/play/layout/PlayTextView;

    return-object v0
.end method

.method public getSubtitle2()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ac:Lcom/google/android/play/layout/PlayTextView;

    return-object v0
.end method

.method public getSubtitleDelegate()Lcom/google/android/play/layout/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ab:Lcom/google/android/play/layout/PlayTextView;

    check-cast v0, Lcom/google/android/play/layout/a;

    return-object v0
.end method

.method public getTextOnlySnippetMarginLeft()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/play/layout/d;->av:I

    return v0
.end method

.method public getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/play/layout/d;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onAttachedToWindow()V

    .line 23
    sget-object v0, Lcom/google/android/play/layout/e;->b:Lcom/google/android/play/layout/e;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/play/layout/e;->a(Lcom/google/android/play/layout/d;)V

    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onDetachedFromWindow()V

    .line 27
    sget-object v0, Lcom/google/android/play/layout/e;->b:Lcom/google/android/play/layout/e;

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/play/layout/e;->b(Lcom/google/android/play/layout/d;)V

    .line 29
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 87
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 88
    sget v0, Lcom/google/android/play/g;->li_thumbnail_frame:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->U:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 89
    sget v0, Lcom/google/android/play/g;->li_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->V:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/google/android/play/g;->li_subtitle:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ab:Lcom/google/android/play/layout/PlayTextView;

    .line 91
    sget v0, Lcom/google/android/play/g;->li_subtitle_2:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ac:Lcom/google/android/play/layout/PlayTextView;

    .line 92
    sget v0, Lcom/google/android/play/g;->li_rating:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ad:Lcom/google/android/play/layout/StarRatingBar;

    .line 93
    sget v0, Lcom/google/android/play/g;->li_badge:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ae:Lcom/google/android/play/layout/PlayTextView;

    .line 94
    sget v0, Lcom/google/android/play/g;->li_description:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    .line 95
    sget v0, Lcom/google/android/play/g;->li_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    .line 96
    sget v0, Lcom/google/android/play/g;->li_app_size:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ag:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/google/android/play/g;->li_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardLabelView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ah:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 98
    sget v0, Lcom/google/android/play/g;->li_snippet_1:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardSnippet;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->aj:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 99
    sget v0, Lcom/google/android/play/g;->li_snippet_2:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardSnippet;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->ak:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 100
    sget v0, Lcom/google/android/play/g;->loading_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/d;->al:Landroid/view/View;

    .line 101
    sget v0, Lcom/google/android/play/g;->li_ad_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->W:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/google/android/play/g;->li_ad_creative:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/d;->aa:Landroid/widget/TextView;

    .line 103
    sget-boolean v0, Lcom/google/android/play/layout/d;->P:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/d;->setNextFocusRightId(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 107
    iget-object v0, p0, Lcom/google/android/play/layout/d;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/google/android/play/layout/b;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 226
    iget-boolean v0, p0, Lcom/google/android/play/layout/d;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 227
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/google/android/play/layout/d;->aq:Z

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/layout/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 188
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/b;->onLayout(ZIIII)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->f()V

    .line 190
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 175
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v2

    .line 178
    iget-object v0, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 179
    if-nez v3, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 181
    :goto_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 182
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    .line 183
    if-le v4, v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/google/android/play/layout/d;->ai:Lcom/google/android/play/layout/PlayTextView;

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_2

    .line 186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/google/android/play/layout/d;->aq:Z

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/layout/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdLabelBackgroundTint(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/play/layout/d;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    return-void
.end method

.method public setAdLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/play/layout/d;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public setAdLabelVisibility(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/play/layout/d;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    .line 32
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/c/i;->b(Landroid/view/View;I)V

    .line 34
    return-void
.end method

.method public setDisplayAsDisabled(Z)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/android/play/layout/d;->aq:Z

    if-ne v0, p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/layout/d;->aq:Z

    .line 80
    iget-boolean v0, p0, Lcom/google/android/play/layout/d;->aq:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x60000

    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/d;->setDescendantFocusability(I)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->invalidate()V

    goto :goto_0

    .line 81
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_1
.end method

.method public setIsCardWishlistButtonVisible(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/google/android/play/layout/d;->az:Z

    .line 229
    return-void
.end method

.method public setItemOwned(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/google/android/play/layout/d;->T:Z

    .line 86
    return-void
.end method

.method public setLoggingData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/play/layout/d;->S:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public setShouldRemoveExtraSpaceOnCard(Z)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/android/play/layout/d;->ay:Z

    if-eq v0, p1, :cond_0

    .line 140
    iput-boolean p1, p0, Lcom/google/android/play/layout/d;->ay:Z

    .line 141
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->requestLayout()V

    .line 142
    :cond_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/android/play/layout/d;->am:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 136
    iput p1, p0, Lcom/google/android/play/layout/d;->am:F

    .line 137
    invoke-virtual {p0}, Lcom/google/android/play/layout/d;->requestLayout()V

    .line 138
    :cond_0
    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/play/layout/d;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/play/layout/d;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/play/layout/d;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    return-void
.end method
