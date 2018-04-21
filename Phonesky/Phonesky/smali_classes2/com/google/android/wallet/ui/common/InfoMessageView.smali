.class public Lcom/google/android/wallet/ui/common/InfoMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/ui/common/aa;
.implements Lcom/google/android/wallet/ui/common/m;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public j:Lcom/google/android/wallet/analytics/m;

.field public k:Lcom/google/android/wallet/ui/common/m;

.field public final l:Lcom/google/android/wallet/analytics/n;

.field public m:Lcom/google/android/wallet/analytics/b;

.field public n:Lcom/google/android/wallet/ui/common/at;

.field public o:Lcom/google/android/wallet/ui/common/bn;

.field public p:Lcom/google/android/wallet/ui/common/a/a;

.field public q:Lcom/google/android/wallet/ui/common/a/a;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->g:Z

    .line 5
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->l:Lcom/google/android/wallet/analytics/n;

    .line 6
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->g:Z

    .line 12
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->l:Lcom/google/android/wallet/analytics/n;

    .line 13
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a()V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->g:Z

    .line 20
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->l:Lcom/google/android/wallet/analytics/n;

    .line 21
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a()V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/g;->view_info_message_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget v0, Lcom/google/android/wallet/e/f;->message_views_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->a:Landroid/view/ViewGroup;

    .line 54
    sget v0, Lcom/google/android/wallet/e/f;->message:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/google/android/wallet/e/f;->detailed_message:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 57
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->m:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->m:Lcom/google/android/wallet/analytics/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 169
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 24
    new-array v0, v2, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicAlwaysInlineExpandLabel:I

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageView:[I

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    .line 33
    :goto_0
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageView_internalUicInfoMessageTextAppearance:I

    .line 34
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->t:I

    .line 35
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageView_internalUicInfoMessageTextForceGravity:I

    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->u:I

    .line 37
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageView_internalUicInfoMessageTextIncludeFontPadding:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 40
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    sget v1, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageView_internalUicInfoMessageTextLineSpacingExtra:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageView_internalUicInfoMessageTextLineSpacingExtra:I

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void

    .line 31
    :cond_1
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageView_internalUicInlineExpandLabel:I

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 245
    .line 246
    packed-switch p2, :pswitch_data_0

    .line 273
    :pswitch_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->t:I

    .line 279
    :goto_0
    if-lez v0, :cond_0

    .line 280
    invoke-static {p1, v0}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    .line 281
    :cond_0
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 283
    sget-object v0, Landroid/support/v4/widget/bi;->a:Landroid/support/v4/widget/bp;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bp;->c(Landroid/widget/TextView;)V

    .line 284
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 287
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_external_display_auto_size_text_height:I

    .line 288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 289
    :cond_1
    return-void

    .line 247
    :pswitch_1
    sget v0, Lcom/google/android/wallet/e/a;->internalUicDefaultDisplayType:I

    .line 274
    :goto_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget v0, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 249
    :pswitch_2
    sget v0, Lcom/google/android/wallet/e/a;->internalUicDetailDisplayType:I

    goto :goto_1

    .line 251
    :pswitch_3
    sget v0, Lcom/google/android/wallet/e/a;->internalUicEmphasisDisplayType:I

    goto :goto_1

    .line 253
    :pswitch_4
    sget v0, Lcom/google/android/wallet/e/a;->internalUicHeaderDisplayType:I

    goto :goto_1

    .line 255
    :pswitch_5
    sget v0, Lcom/google/android/wallet/e/a;->internalUicSubHeaderDisplayType:I

    goto :goto_1

    .line 257
    :pswitch_6
    sget v0, Lcom/google/android/wallet/e/a;->internalUicErrorDisplayType:I

    goto :goto_1

    .line 259
    :pswitch_7
    sget v0, Lcom/google/android/wallet/e/a;->internalUicPendingDisplayType:I

    goto :goto_1

    .line 261
    :pswitch_8
    sget v0, Lcom/google/android/wallet/e/a;->internalUicInfoDisplayType:I

    goto :goto_1

    .line 263
    :pswitch_9
    sget v0, Lcom/google/android/wallet/e/a;->internalUicDetailInfoDisplayType:I

    goto :goto_1

    .line 265
    :pswitch_a
    sget v0, Lcom/google/android/wallet/e/a;->internalUicScoreCardDisplayType:I

    goto :goto_1

    .line 267
    :pswitch_b
    sget v0, Lcom/google/android/wallet/e/a;->internalUicInputDisplayType:I

    goto :goto_1

    .line 269
    :pswitch_c
    sget v0, Lcom/google/android/wallet/e/a;->internalUicDefaultDisplayType:I

    goto :goto_1

    .line 271
    :pswitch_d
    sget v0, Lcom/google/android/wallet/e/a;->internalUicLargeCodeDisplayDisplayType:I

    goto :goto_1

    .line 277
    :cond_2
    iget v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->t:I

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    .line 163
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->g:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p1, p2, p0}, Lcom/google/android/wallet/ui/common/ClickSpan;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/wallet/ui/common/m;)V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final b(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 300
    iget v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->u:I

    .line 307
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    return-void

    .line 301
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 306
    const v0, 0x800013

    goto :goto_0

    .line 302
    :pswitch_0
    const v0, 0x800015

    .line 303
    goto :goto_0

    .line 304
    :pswitch_1
    const/16 v0, 0x11

    .line 305
    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 150
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 151
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 106
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lcom/google/android/wallet/ui/common/bn;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/bn;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ai;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->n:Lcom/google/android/wallet/ui/common/at;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->n:Lcom/google/android/wallet/ui/common/at;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/h;->a(Lcom/google/android/wallet/ui/common/at;Lcom/google/android/wallet/ui/common/bn;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/bn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 134
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->h:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/widget/TextView;I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->i:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/widget/TextView;I)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->f()V

    .line 137
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->j:Z

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->k:Z

    if-eqz v0, :cond_e

    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_d

    .line 143
    sget v0, Lcom/google/android/wallet/e/f;->bullet:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    goto :goto_1

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    goto/16 :goto_1

    .line 122
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    if-eqz v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 125
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->e:Z

    if-eqz v0, :cond_c

    .line 126
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->g:Z

    if-nez v0, :cond_b

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InfoMessageView inline expand label can only be used when linkify is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    const-string v0, "%s <a href=\"%s\">%s</a>"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "expandInfoText"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-static {v1, v0, p0}, Lcom/google/android/wallet/ui/common/ClickSpan;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/wallet/ui/common/m;)V

    goto/16 :goto_1

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->m:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->b(Landroid/widget/TextView;I)V

    .line 297
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/b/a/ag;->m:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->b(Landroid/widget/TextView;I)V

    .line 298
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, ""

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "expandInfoText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Z)V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    const/16 v0, 0x65d

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->k:Lcom/google/android/wallet/ui/common/m;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->k:Lcom/google/android/wallet/ui/common/m;

    invoke-interface {v0, p0, p2}, Lcom/google/android/wallet/ui/common/m;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 227
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unsupported resulting action type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 234
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :sswitch_0
    invoke-virtual {p0, v5}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    .line 231
    :goto_0
    return-void

    .line 230
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setVisibility(I)V

    goto :goto_0

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    if-eq v0, p1, :cond_1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    const/16 v0, 0x65c

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(I)V

    .line 159
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 160
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->c()V

    .line 161
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;)V

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->p:Lcom/google/android/wallet/ui/common/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->q:Lcom/google/android/wallet/ui/common/a/a;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->p:Lcom/google/android/wallet/ui/common/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ag;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->q:Lcom/google/android/wallet/ui/common/a/a;

    .line 241
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ag;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 242
    :cond_1
    const/4 v0, 0x0

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public getBaseline()I
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getPaddingTop()I

    move-result v1

    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    add-int/2addr v0, v1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 215
    const-string v0, ""

    return-object v0
.end method

.method public getExpandLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getForcedGravity()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->u:I

    return v0
.end method

.method public getInfoMessage()Lcom/google/c/a/a/a/b/a/b/a/ag;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    return-object v0
.end method

.method public getLineCount()I
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x0

    .line 337
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 340
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    goto :goto_0

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    goto :goto_0
.end method

.method public getMessageViews()[Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->n:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->j:Lcom/google/android/wallet/analytics/m;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 322
    :goto_0
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    .line 324
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 325
    :goto_1
    const-string v4, ""

    .line 326
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 327
    const-string v0, "%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v1

    .line 330
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 321
    goto :goto_0

    :cond_1
    move v3, v2

    .line 324
    goto :goto_1

    .line 331
    :cond_2
    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333
    :cond_3
    if-eqz v3, :cond_4

    .line 334
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 346
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    goto :goto_0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->l:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 193
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 194
    check-cast p1, Landroid/os/Bundle;

    .line 195
    const-string v0, "infoMessage"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/ag;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 196
    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 197
    const-string v0, "messageBuilder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bn;->a(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    .line 198
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->c()V

    .line 200
    const-string v0, "messageSavedTextColors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->r:Landroid/content/res/ColorStateList;

    .line 201
    const-string v0, "detailedMessageSavedTextColors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->s:Landroid/content/res/ColorStateList;

    .line 202
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->s:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v1, "messageSavedTextColors"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    const-string v1, "detailedMessageSavedTextColors"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    const-string v1, "infoMessage"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    const-string v1, "expanded"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "messageBuilder"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    .line 187
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v4, "messageBuilder.messageTemplate"

    iget-object v5, v2, Lcom/google/android/wallet/ui/common/bn;->b:Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-static {v5}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    const-string v4, "messageBuilder.displayValues"

    iget-object v2, v2, Lcom/google/android/wallet/ui/common/bn;->c:[Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    :cond_0
    return-object v0
.end method

.method public setAnalyticsClickListener(Lcom/google/android/wallet/analytics/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->m:Lcom/google/android/wallet/analytics/b;

    .line 226
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 310
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 315
    return-void
.end method

.method public setForcedGravity(I)V
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->u:I

    if-eq v0, p1, :cond_0

    .line 291
    iput p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->u:I

    .line 292
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->f()V

    .line 294
    :cond_0
    return-void
.end method

.method public setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    .line 75
    new-instance v0, Lcom/google/android/wallet/ui/common/a/a;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/common/a/a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->p:Lcom/google/android/wallet/ui/common/a/a;

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->p:Lcom/google/android/wallet/ui/common/a/a;

    invoke-static {v0, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 77
    new-instance v0, Lcom/google/android/wallet/ui/common/a/a;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-direct {v0, v3}, Lcom/google/android/wallet/ui/common/a/a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->q:Lcom/google/android/wallet/ui/common/a/a;

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->q:Lcom/google/android/wallet/ui/common/a/a;

    invoke-static {v0, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 80
    if-eqz p1, :cond_3

    .line 81
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p1, Lcom/google/c/a/a/a/b/a/b/a/ag;->d:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-eqz v3, :cond_1

    .line 83
    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Info message must contain a message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Info message cannot contain both messageHtml and messageTemplate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    .line 88
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->f:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    .line 90
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->c()V

    .line 91
    return-void
.end method

.method public setLinkify(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->g:Z

    .line 72
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->n:Lcom/google/android/wallet/ui/common/at;

    .line 220
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->i:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->o:Lcom/google/android/wallet/ui/common/bn;

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->c()V

    .line 222
    :cond_0
    return-void
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->j:Lcom/google/android/wallet/analytics/m;

    .line 153
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    return-void
.end method

.method public setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->k:Lcom/google/android/wallet/ui/common/m;

    .line 155
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 58
    iput p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->h:I

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageView;->c:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
