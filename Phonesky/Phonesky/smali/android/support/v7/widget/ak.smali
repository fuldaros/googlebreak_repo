.class public final Landroid/support/v7/widget/ak;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ah;


# instance fields
.field public final a:Landroid/support/v7/widget/ac;

.field public final b:Landroid/support/v7/widget/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/hx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Landroid/support/v7/widget/ba;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ba;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ba;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->d()V

    .line 34
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->a()V

    .line 36
    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Landroid/support/v4/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/al;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->a(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->a(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;I)V

    .line 40
    :cond_0
    return-void
.end method
