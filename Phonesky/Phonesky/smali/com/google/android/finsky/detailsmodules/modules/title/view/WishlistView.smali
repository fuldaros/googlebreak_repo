.class public Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/ev/e;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/ev/a;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/finsky/detailsmodules/modules/title/view/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->e:Lcom/google/android/finsky/detailsmodules/modules/title/view/h;

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->a(ZI)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    const v1, 0x7f08013d

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    const v1, 0x7f08013c

    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13015e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->a:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->e:Lcom/google/android/finsky/detailsmodules/modules/title/view/h;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/h;->a()V

    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;->a:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/ev/e;)V

    .line 25
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 26
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/title/view/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/title/view/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/g;->a(Lcom/google/android/finsky/detailsmodules/modules/title/view/WishlistView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 7
    return-void
.end method
