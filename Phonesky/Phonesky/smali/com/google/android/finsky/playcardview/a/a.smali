.class public abstract Lcom/google/android/finsky/playcardview/a/a;
.super Lcom/google/android/play/layout/d;
.source "SourceFile"


# instance fields
.field public r:Landroid/view/View;

.field public s:Lcom/google/android/finsky/ax/a;

.field public t:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcardview/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/playcardview/a/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/a/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcardview/a/b;->a(Lcom/google/android/finsky/playcardview/a/a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const v0, 0x7f0600aa

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120051

    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 22
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f0600a9

    goto :goto_0
.end method

.method public final b(IIII)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/c/i;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/play/c/j;->b:Lcom/google/android/play/c/i;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/play/layout/d;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b040d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/a/a;->W:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b040c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcardview/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcardview/a/a;->r:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/playcardview/a/a;->s:Lcom/google/android/finsky/ax/a;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/playcardview/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080229

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    return-void
.end method
