.class Landroid/support/v4/a/a/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/a/a/b;
.implements Landroid/support/v4/a/a/c;


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:I

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Landroid/support/v4/a/a/e;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/a/a/d;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->b()Landroid/support/v4/a/a/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v4/a/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/e;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    .line 4
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    iget-object v0, v0, Landroid/support/v4/a/a/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    iget-object v0, v0, Landroid/support/v4/a/a/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v2, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    iget-object v2, v2, Landroid/support/v4/a/a/e;->c:Landroid/content/res/ColorStateList;

    .line 79
    iget-object v3, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    iget-object v3, v3, Landroid/support/v4/a/a/e;->d:Landroid/graphics/PorterDuff$Mode;

    .line 80
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 82
    iget-boolean v4, p0, Landroid/support/v4/a/a/d;->d:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v4/a/a/d;->b:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Landroid/support/v4/a/a/d;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 83
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/a/a/d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    iput v2, p0, Landroid/support/v4/a/a/d;->b:I

    .line 85
    iput-object v3, p0, Landroid/support/v4/a/a/d;->c:Landroid/graphics/PorterDuff$Mode;

    .line 86
    iput-boolean v1, p0, Landroid/support/v4/a/a/d;->d:Z

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iput-boolean v0, p0, Landroid/support/v4/a/a/d;->d:Z

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    :cond_0
    iput-object p1, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    .line 96
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/a/d;->setVisible(ZZ)Z

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/d;->setState([I)Z

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/d;->setLevel(I)Z

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/d;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/a/a/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->invalidateSelf()V

    .line 105
    return-void
.end method

.method b()Landroid/support/v4/a/a/e;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/support/v4/a/a/f;

    iget-object v1, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    invoke-direct {v0, v1}, Landroid/support/v4/a/a/f;-><init>(Landroid/support/v4/a/a/e;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/a/a/e;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    .line 47
    iget-object v0, v0, Landroid/support/v4/a/a/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v4/a/a/e;->a:I

    .line 50
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    .line 51
    :goto_1
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->invalidateSelf()V

    .line 62
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    iget-object v0, v0, Landroid/support/v4/a/a/e;->c:Landroid/content/res/ColorStateList;

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 12
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Landroid/support/v4/a/a/d;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->b()Landroid/support/v4/a/a/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    .line 54
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Landroid/support/v4/a/a/e;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/a/d;->f:Z

    .line 59
    :cond_2
    return-object p0

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/a/a/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 64
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 19
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 24
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 26
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/d;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/d;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    iput-object p1, v0, Landroid/support/v4/a/a/e;->c:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/a/a/d;->a([I)Z

    .line 72
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/a/a/d;->e:Landroid/support/v4/a/a/e;

    iput-object p1, v0, Landroid/support/v4/a/a/e;->d:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/a/a/d;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/a/a/d;->a([I)Z

    .line 75
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/a/d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p2}, Landroid/support/v4/a/a/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
