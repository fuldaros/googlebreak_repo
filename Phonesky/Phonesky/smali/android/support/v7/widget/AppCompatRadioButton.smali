.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bq;


# instance fields
.field public final a:Landroid/support/v7/widget/ae;

.field public final b:Landroid/support/v7/widget/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/hx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ae;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ae;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/support/v7/widget/ba;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ba;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/ba;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ba;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ae;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/ae;->b:Landroid/content/res/ColorStateList;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    .line 30
    iget-object v0, v0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_0
    return-void
.end method
