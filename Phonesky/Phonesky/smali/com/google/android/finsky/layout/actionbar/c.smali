.class final Lcom/google/android/finsky/layout/actionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/actionbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/actionbar/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/c;->a:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/c;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/c;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    .line 7
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/c;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    .line 10
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/c;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/c;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/c;->a:Lcom/google/android/finsky/layout/actionbar/a;

    .line 17
    iget v1, v1, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/actionbar/c;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method
