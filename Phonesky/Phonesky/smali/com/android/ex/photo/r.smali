.class final Lcom/android/ex/photo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/by;


# instance fields
.field public final synthetic a:Lcom/android/ex/photo/k;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/r;->a:Lcom/android/ex/photo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/content/h;
    .locals 3

    .prologue
    .line 2
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcom/android/ex/photo/r;->a:Lcom/android/ex/photo/k;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/android/ex/photo/k;->a(ILjava/lang/String;)Landroid/support/v4/content/h;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/android/ex/photo/r;->a:Lcom/android/ex/photo/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/ex/photo/k;->a(ILjava/lang/String;)Landroid/support/v4/content/h;

    move-result-object v0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v4/content/h;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    check-cast p2, Lcom/android/ex/photo/c/c;

    .line 9
    iget-object v0, p0, Lcom/android/ex/photo/r;->a:Lcom/android/ex/photo/k;

    .line 10
    iget-object v0, v0, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 11
    invoke-interface {v0}, Lcom/android/ex/photo/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/c/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/ex/photo/r;->a:Lcom/android/ex/photo/k;

    .line 13
    iget-object v1, v1, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    .line 14
    invoke-interface {v1}, Lcom/android/ex/photo/q;->p()Lcom/android/ex/photo/a;

    move-result-object v1

    .line 16
    iget v2, p1, Landroid/support/v4/content/h;->o:I

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/android/ex/photo/r;->a:Lcom/android/ex/photo/k;

    .line 20
    iget-boolean v2, v1, Lcom/android/ex/photo/k;->A:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/android/ex/photo/k;->C:Z

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/android/ex/photo/k;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v1, Lcom/android/ex/photo/k;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v1, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    iget-object v0, v1, Lcom/android/ex/photo/k;->m:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/android/ex/photo/p;

    invoke-direct {v3, v1, v0}, Lcom/android/ex/photo/p;-><init>(Lcom/android/ex/photo/k;Landroid/view/View;)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/android/ex/photo/k;->b:Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->g()Landroid/support/v4/app/bx;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/support/v4/app/bx;->a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/android/ex/photo/k;->l()V

    goto :goto_1

    .line 34
    :pswitch_1
    if-nez v0, :cond_4

    .line 35
    invoke-interface {v1, v4}, Lcom/android/ex/photo/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-interface {v1, v0}, Lcom/android/ex/photo/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
