.class public Lcom/google/android/wallet/ui/common/ImageWithCaptionView;
.super Lcom/google/android/wallet/ui/common/FifeNetworkImageView;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public static a(Lcom/google/c/a/a/a/b/a/b/a/af;Landroid/content/Context;Landroid/view/ViewGroup;IILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/common/ImageWithCaptionView;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-direct {v2, p1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v2, p3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setId(I)V

    .line 113
    invoke-static {p1}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v1

    sget-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    invoke-virtual {v2, p0, v1, v0, p5}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;ZLcom/google/android/wallet/clientlog/LogContext;)V

    .line 117
    iget-object v0, p0, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 122
    :goto_0
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 126
    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v0, v1

    .line 128
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-object v2

    .line 119
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/af;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/c/a/a/a/b/a/b/a/af;->g:I

    if-lez v0, :cond_2

    .line 120
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/google/c/a/a/a/b/a/b/a/af;->f:I

    iget v3, p0, Lcom/google/c/a/a/a/b/a/b/a/af;->g:I

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicImageWithCaptionView:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicImageWithCaptionView_internalUicErrorImage:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/volley/a/ab;->setErrorImageResId(I)V

    .line 15
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicImageWithCaptionView_internalUicDefaultImage:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/volley/a/ab;->setDefaultImageResId(I)V

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void
.end method

.method private final a(Lcom/android/volley/a/q;I)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/volley/a/ab;->a(Ljava/lang/String;Lcom/android/volley/a/q;)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setImageResource(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/a/a/a/b/a/b/a/af;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v1

    sget-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;ZLcom/google/android/wallet/clientlog/LogContext;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;ZLcom/google/android/wallet/clientlog/LogContext;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 48
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->r:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 49
    if-nez p1, :cond_0

    .line 50
    iget v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/android/volley/a/q;I)V

    .line 77
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:I

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 56
    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setDefaultImageResId(I)V

    .line 57
    invoke-direct {p0, p2, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/android/volley/a/q;I)V

    .line 76
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    const-string v2, ";base64,"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x8

    .line 62
    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 64
    array-length v2, v0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 65
    if-eqz p4, :cond_3

    .line 66
    iget-wide v4, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->b:J

    .line 67
    if-nez v2, :cond_4

    const/4 v0, 0x4

    .line 68
    :goto_2
    invoke-static {p4, v4, v5, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;JI)V

    .line 69
    :cond_3
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setAdjustViewBounds(Z)V

    .line 72
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->t:Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 67
    goto :goto_2

    .line 74
    :cond_5
    iget v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:I

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setDefaultImageResId(I)V

    .line 75
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->a(Ljava/lang/String;Lcom/android/volley/a/q;Z[Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 34
    invoke-super/range {p0 .. p5}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->onLayout(ZIIII)V

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->r:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->r:Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/af;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->invalidate()V

    .line 45
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    const-string v0, "defaultImageResId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:I

    .line 27
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "parentState"

    invoke-super {p0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v1, "defaultImageResId"

    iget v2, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-object v0
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setDefaultImageResId(I)V

    .line 32
    iput p1, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->q:I

    .line 33
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setEnabled(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    if-eqz p1, :cond_1

    const/16 v0, 0xff

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setAlpha(I)V

    .line 96
    :cond_0
    return-void

    .line 94
    :cond_1
    const/16 v0, 0x4d

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 87
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->t:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setEnabled(Z)V

    .line 86
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setImageResource(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->s:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_0
    return-void
.end method

.method public setTintListOnImageResource(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->s:Landroid/content/res/ColorStateList;

    .line 79
    return-void
.end method
