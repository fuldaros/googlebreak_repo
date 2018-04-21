.class public Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/wallet/instrumentmanager/ui/common/b;


# instance fields
.field public a:Lcom/google/android/flexbox/FlexboxLayout;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/google/android/wallet/ui/common/e;

.field public g:Lcom/google/android/wallet/b/d;

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/wallet/clientlog/LogContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    sget-object v0, Lcom/google/android/wallet/instrumentmanager/g;->WalletImButtonBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/wallet/instrumentmanager/g;->WalletImButtonBar_capitalizeButtonText:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->j:Z

    .line 12
    sget v1, Lcom/google/android/wallet/instrumentmanager/g;->WalletImButtonBar_showNegativeButton:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->k:Z

    .line 14
    sget v1, Lcom/google/android/wallet/instrumentmanager/g;->WalletImButtonBar_hideNegativeButtonText:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->l:Z

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/instrumentmanager/a;->imButtonBarSubmitButtonBetweenMarginHorizontal:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/wallet/instrumentmanager/a;->imButtonBarSubmitButtonBetweenMarginVertical:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/wallet/instrumentmanager/a;->imButtonMinimumTouchTargetSize:I

    aput v1, v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->n:I

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->m:I

    .line 21
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->i:I

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void
.end method

.method private final a(Lcom/google/android/wallet/ui/common/cj;Landroid/widget/Button;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 90
    invoke-virtual {p2}, Landroid/widget/Button;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->i:I

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/widget/Button;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->i:I

    if-ge v0, v1, :cond_3

    .line 92
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->i:I

    iget v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->i:I

    invoke-static {v0, p2, p0, v1, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;II)V

    .line 95
    if-nez p2, :cond_1

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delegateView cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-object v1, p1, Lcom/google/android/wallet/ui/common/cj;->b:Landroid/support/v4/g/v;

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    iget-object v0, p1, Lcom/google/android/wallet/ui/common/cj;->b:Landroid/support/v4/g/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 101
    iget-object v1, p1, Lcom/google/android/wallet/ui/common/cj;->c:Landroid/view/TouchDelegate;

    if-ne v0, v1, :cond_2

    .line 102
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/wallet/ui/common/cj;->c:Landroid/view/TouchDelegate;

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 156
    const/16 v2, 0x8

    .line 157
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->p:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    .line 159
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v4

    move v3, v1

    move v0, v1

    .line 163
    :goto_0
    if-ge v3, v4, :cond_1

    .line 164
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_1
    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    move v0, v1

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v2

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getUiSpec()Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->g:Lcom/google/android/wallet/b/d;

    .line 227
    invoke-static {v0, v4, v5, v3, v3}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->k:Z

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Z)V

    .line 199
    return-void
.end method

.method public final a(Lcom/google/android/wallet/b/d;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->g:Lcom/google/android/wallet/b/d;

    .line 220
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c()V

    .line 221
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t show negative button while expand button is visible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b()V

    .line 197
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 207
    :goto_0
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b()V

    .line 208
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 209
    if-eqz p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t show expand button while negative button is visible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    :goto_0
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b()V

    .line 215
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 25
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->logo:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->e:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imButtonBarIntegratorLogoDrawable:I

    aput v4, v3, v2

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imPositiveButtonBarAlphaWhenDisabled:I

    aput v4, v3, v1

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 30
    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->h:F

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->e:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Landroid/util/TypedValue;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->p:Z

    .line 34
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->expand_btn:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    .line 35
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->error_btn:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/Button;

    .line 36
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->dynamic_button_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->negative_btn:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->j:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->k:Z

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Z)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->l:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 216
    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 218
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/wallet/ui/common/cj;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/cj;-><init>(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    move-object v1, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Lcom/google/android/wallet/ui/common/cj;Landroid/widget/Button;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Lcom/google/android/wallet/ui/common/cj;Landroid/widget/Button;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 53
    :goto_1
    if-ge v2, v4, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 55
    invoke-direct {p0, v1, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Lcom/google/android/wallet/ui/common/cj;Landroid/widget/Button;)V

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/cj;

    move-object v1, v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    move-result-object v6

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v7

    .line 60
    const/4 v0, 0x1

    if-le v7, v0, :cond_3

    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->n:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->m:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->o:I

    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 88
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->o:I

    move v5, v3

    .line 64
    :goto_2
    if-ge v5, v7, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    move v4, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 72
    iget v1, v1, Lcom/google/android/flexbox/b;->h:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    if-lt v5, v2, :cond_7

    if-ge v5, v1, :cond_7

    .line 75
    sub-int v1, v5, v2

    move v2, v1

    .line 79
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    if-lez v2, :cond_5

    .line 82
    invoke-static {v1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    iget v8, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->n:I

    add-int/2addr v2, v8

    .line 83
    invoke-static {v1, v2}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 84
    :cond_5
    if-lez v4, :cond_6

    .line 85
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->m:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 77
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    .line 78
    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 111
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 115
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 116
    const-string v0, "negativeButtonShowing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    const-string v1, "expandButtonEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v0, "superSavedInstanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    const-string v2, "negativeButtonShowing"

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    .line 107
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "expandButtonEnabled"

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    return-object v1

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDynamicButtons([Lcom/google/c/a/a/a/b/a/a/f/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 138
    :goto_0
    if-ge v2, v3, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getUiSpec()Lcom/google/c/a/a/a/b/a/a/f/g;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->g:Lcom/google/android/wallet/b/d;

    .line 141
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;)V

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 144
    iput v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->o:I

    .line 145
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v1, p1, v0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->q:Lcom/google/android/wallet/clientlog/LogContext;

    .line 148
    invoke-static {v1, p0, v3, v4}, Lcom/google/android/wallet/common/e/b;->a(Lcom/google/c/a/a/a/b/a/a/f/g;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/ButtonComponent;

    move-result-object v1

    .line 149
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->f:Lcom/google/android/wallet/ui/common/e;

    invoke-virtual {v1, v3}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setBaseButtonComponentOnClickListener(Lcom/google/android/wallet/ui/common/e;)V

    .line 150
    invoke-virtual {v1, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 151
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b()V

    .line 154
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c()V

    .line 155
    return-void
.end method

.method public setDynamicButtonsEnabled(Z)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v3

    .line 120
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->h:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 124
    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 125
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 124
    :cond_1
    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->h:F

    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method public setDynamicButtonsOnClickListener(Lcom/google/android/wallet/ui/common/e;)V
    .locals 3

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->f:Lcom/google/android/wallet/ui/common/e;

    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v2

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ButtonComponent;

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setBaseButtonComponentOnClickListener(Lcom/google/android/wallet/ui/common/e;)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public setErrorButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-void
.end method

.method public setErrorButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public setExpandButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    return-void
.end method

.method public setExpandButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method public setExpandButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 4

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->q:Lcom/google/android/wallet/clientlog/LogContext;

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v2

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/d;

    .line 133
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->q:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-interface {v0, v3}, Lcom/google/android/wallet/ui/common/d;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method
