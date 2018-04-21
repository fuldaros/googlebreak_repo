.class public Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailsmodules/base/f;
.implements Lcom/google/android/finsky/detailsmodules/base/l;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Ljava/lang/String;ZLandroid/support/v4/g/w;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->j:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->k:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;->b:Lcom/google/android/finsky/dg/a/bn;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 77
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 79
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 80
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 81
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 82
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;

    .line 67
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setUseCachedPlaceholder(Z)V

    .line 68
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 69
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 70
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, p1}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 11
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    .line 17
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    .line 21
    invoke-virtual {p2, v3}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/bn;

    .line 23
    :goto_1
    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    .line 25
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 28
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/bl/h;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;->c:Ljava/lang/String;

    .line 32
    :cond_0
    return-void

    .line 12
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
        0x1e -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->l:Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;

    .line 35
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;-><init>()V

    move-object v1, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;->b:Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/b;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->d:Ljava/lang/String;

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->k:Z

    iput-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->e:Z

    .line 43
    iput-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->l:Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->l:Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->h:Lcom/google/android/finsky/f/ad;

    .line 45
    iput-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->g:Lcom/google/android/finsky/f/ad;

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    iget-object v4, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayTextView;->setSelected(Z)V

    .line 48
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->b:Z

    .line 50
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->b:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->e:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 54
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 55
    iget-boolean v5, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 56
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 60
    :goto_2
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, v1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 62
    return-void

    :cond_2
    move v0, v3

    .line 49
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/view/AvatarTitleModuleView;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e0044

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/avatartitle/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
