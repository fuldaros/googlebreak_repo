.class public Lcom/android/setupwizardlib/view/RichTextView;
.super Landroid/support/v7/widget/bd;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/a/c;


# instance fields
.field public b:Lcom/android/setupwizardlib/c/b;

.field public c:Lcom/android/setupwizardlib/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/RichTextView;->a()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/RichTextView;->a()V

    .line 6
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/android/setupwizardlib/c/b;

    invoke-direct {v0, p0}, Lcom/android/setupwizardlib/c/b;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->b:Lcom/android/setupwizardlib/c/b;

    .line 8
    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->b:Lcom/android/setupwizardlib/c/b;

    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/setupwizardlib/a/a;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->c:Lcom/android/setupwizardlib/a/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->c:Lcom/android/setupwizardlib/a/c;

    invoke-interface {v0, p1}, Lcom/android/setupwizardlib/a/c;->a(Lcom/android/setupwizardlib/a/a;)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->b:Lcom/android/setupwizardlib/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->b:Lcom/android/setupwizardlib/c/b;

    .line 57
    iget-object v2, v0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    instance-of v2, v2, Landroid/support/v4/widget/ag;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/setupwizardlib/c/b;->a:Landroid/support/v4/view/b;

    check-cast v0, Landroid/support/v4/widget/ag;

    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ag;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/bd;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 6

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v7/widget/bd;->drawableStateChanged()V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/RichTextView;->getDrawableState()[I

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/RichTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 68
    invoke-virtual {p0, v4}, Lcom/android/setupwizardlib/view/RichTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public getOnLinkClickListener()Lcom/android/setupwizardlib/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->c:Lcom/android/setupwizardlib/a/c;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/bd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/RichTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 51
    instance-of v2, v0, Lcom/android/setupwizardlib/view/h;

    if-eqz v2, :cond_0

    .line 52
    check-cast v0, Lcom/android/setupwizardlib/view/h;

    .line 53
    invoke-interface {v0}, Lcom/android/setupwizardlib/view/h;->a()Landroid/view/MotionEvent;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/android/setupwizardlib/view/h;->b()Z

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setOnLinkClickListener(Lcom/android/setupwizardlib/a/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/android/setupwizardlib/view/RichTextView;->c:Lcom/android/setupwizardlib/a/c;

    .line 72
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/RichTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/Annotation;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Annotation;

    .line 14
    array-length v5, v0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v0, v3

    .line 15
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 16
    const-string v8, "textAppearance"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "style"

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    const-string v8, "RichTextView"

    const/16 v9, 0x21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Cannot find resource: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v8, v4, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-static {v1, v6, v8}, Lcom/android/setupwizardlib/a/d;->a(Landroid/text/Spannable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_2
    const-string v8, "link"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    new-instance v7, Lcom/android/setupwizardlib/a/a;

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    invoke-direct {v7}, Lcom/android/setupwizardlib/a/a;-><init>()V

    .line 26
    invoke-static {v1, v6, v7}, Lcom/android/setupwizardlib/a/d;->a(Landroid/text/Spannable;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 31
    :cond_4
    invoke-super {p0, v1, p2}, Landroid/support/v7/widget/bd;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 34
    check-cast v0, Landroid/text/Spanned;

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 36
    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 39
    :goto_2
    if-eqz v0, :cond_8

    .line 41
    new-instance v1, Lcom/android/setupwizardlib/view/i;

    invoke-direct {v1}, Lcom/android/setupwizardlib/view/i;-><init>()V

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/RichTextView;->setFocusable(Z)V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v1, v3, :cond_5

    .line 46
    invoke-virtual {p0, v2}, Lcom/android/setupwizardlib/view/RichTextView;->setRevealOnFocusHint(Z)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/RichTextView;->setFocusableInTouchMode(Z)V

    .line 48
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 36
    goto :goto_2

    :cond_7
    move v0, v2

    .line 37
    goto :goto_2

    .line 43
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3
.end method
