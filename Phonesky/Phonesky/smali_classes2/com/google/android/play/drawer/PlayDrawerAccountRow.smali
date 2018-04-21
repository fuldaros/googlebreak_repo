.class Lcom/google/android/play/drawer/PlayDrawerAccountRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dg/a/dh;Ljava/lang/String;Lcom/google/android/play/image/x;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/i;->play_drawer_content_description_switch_account:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->a:Lcom/google/android/play/image/FifeImageView;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/play/f;->ic_profile_none:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setLocalImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/dg/a/dh;I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 19
    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/play/g;->avatar:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    sget v0, Lcom/google/android/play/g;->account_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
