.class public Landroid/support/v7/widget/am;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ah;
.implements Landroid/support/v4/widget/br;


# instance fields
.field public final c:Landroid/support/v7/widget/ac;

.field public final d:Landroid/support/v7/widget/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/hx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/an;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->d()V

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->d()V

    .line 58
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->a()V

    .line 32
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->a(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->d()V

    .line 16
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(I)V

    .line 12
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->a(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/am;->d:Landroid/support/v7/widget/an;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_0
    return-void
.end method
