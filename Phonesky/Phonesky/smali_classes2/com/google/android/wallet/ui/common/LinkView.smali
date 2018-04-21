.class public Lcom/google/android/wallet/ui/common/LinkView;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Lcom/google/j/c/c/b/b/a/a;

.field public e:Lcom/google/android/wallet/ui/common/w;

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->h:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/LinkView;->a()V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->g:I

    .line 8
    iput v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->h:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/LinkView;->a()V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->g:I

    .line 13
    iput v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->h:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/LinkView;->a()V

    .line 15
    return-void
.end method

.method public static a(Lcom/google/j/c/c/b/b/a/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Lcom/google/android/wallet/ui/common/w;)Lcom/google/android/wallet/ui/common/LinkView;
    .locals 7

    .prologue
    .line 54
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/ui/common/LinkView;->a(Lcom/google/j/c/c/b/b/a/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Lcom/google/android/wallet/ui/common/w;)Lcom/google/android/wallet/ui/common/LinkView;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/j/c/c/b/b/a/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/bb;Lcom/google/android/wallet/ui/common/w;)Lcom/google/android/wallet/ui/common/LinkView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    iget v0, p0, Lcom/google/j/c/c/b/b/a/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unsupported LinkType=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/j/c/c/b/b/a/a;->e:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    sget v0, Lcom/google/android/wallet/e/g;->view_link_primary:I

    .line 57
    invoke-virtual {p4, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/LinkView;

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Landroid/widget/Button;)V

    .line 71
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/LinkView;->setLink(Lcom/google/j/c/c/b/b/a/a;)V

    .line 72
    invoke-virtual {v0, p6}, Lcom/google/android/wallet/ui/common/LinkView;->setEventListener(Lcom/google/android/wallet/ui/common/w;)V

    .line 73
    invoke-virtual {p5}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/LinkView;->setId(I)V

    .line 74
    return-object v0

    .line 60
    :pswitch_1
    sget v0, Lcom/google/android/wallet/e/g;->view_link_secondary:I

    .line 61
    invoke-virtual {p4, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/LinkView;

    .line 62
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/LinkView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 64
    :pswitch_2
    sget v0, Lcom/google/android/wallet/e/g;->view_link_text:I

    invoke-virtual {p4, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/LinkView;

    .line 65
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/LinkView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    iput-object p3, v0, Lcom/google/android/wallet/ui/common/LinkView;->f:Landroid/view/ViewGroup;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/LinkView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/LinkView;->setGravity(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/LinkView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->internalUicNonFormFieldTextTopBottomMargin:I

    aput v2, v1, v3

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/common/LinkView;->i:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method public static a(Lcom/google/j/c/c/b/b/a/a;)Z
    .locals 2

    .prologue
    .line 75
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/j/c/c/b/b/a/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->d:Lcom/google/j/c/c/b/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->e:Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "EventListener.EXTRA_LINK_PROTO"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/LinkView;->d:Lcom/google/j/c/c/b/b/a/a;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/LinkView;->e:Lcom/google/android/wallet/ui/common/w;

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 30
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->d:Lcom/google/j/c/c/b/b/a/a;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/LinkView;->a(Lcom/google/j/c/c/b/b/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sub-int v0, p4, p2

    .line 33
    sub-int v1, p5, p3

    .line 34
    iget v2, p0, Lcom/google/android/wallet/ui/common/LinkView;->g:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/android/wallet/ui/common/LinkView;->h:I

    if-eq v1, v2, :cond_1

    .line 35
    :cond_0
    iput v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->g:I

    .line 36
    iput v1, p0, Lcom/google/android/wallet/ui/common/LinkView;->h:I

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/LinkView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/LinkView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/wallet/ui/common/LinkView;->i:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/wallet/ui/common/LinkView;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/LinkView;->f:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->d:Lcom/google/j/c/c/b/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/LinkView;->d:Lcom/google/j/c/c/b/b/a/a;

    iget-boolean v0, v0, Lcom/google/j/c/c/b/b/a/a;->f:Z

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public setEventListener(Lcom/google/android/wallet/ui/common/w;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/LinkView;->e:Lcom/google/android/wallet/ui/common/w;

    .line 21
    return-void
.end method

.method public setLink(Lcom/google/j/c/c/b/b/a/a;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/LinkView;->d:Lcom/google/j/c/c/b/b/a/a;

    .line 17
    iget-object v0, p1, Lcom/google/j/c/c/b/b/a/a;->b:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ag;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/LinkView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-boolean v0, p1, Lcom/google/j/c/c/b/b/a/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
