.class public Lcom/android/ex/photo/b/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/by;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/ex/photo/h;
.implements Lcom/android/ex/photo/i;
.implements Lcom/android/ex/photo/j;


# instance fields
.field public a:Ljava/lang/String;

.field public ad:Landroid/widget/TextView;

.field public ae:Lcom/android/ex/photo/views/f;

.field public af:I

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Landroid/view/View;

.field public al:Z

.field public am:Z

.field public an:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public e:Lcom/android/ex/photo/g;

.field public f:Lcom/android/ex/photo/a/d;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/android/ex/photo/views/PhotoView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aj:Z

    .line 3
    return-void
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 200
    :goto_0
    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->ag:Z

    .line 201
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLcom/android/ex/photo/b/a;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 135
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 196
    iget-object v2, v2, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move v2, v0

    .line 197
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 196
    goto :goto_0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/content/h;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->ai:Z

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 129
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v1, p1, v0}, Lcom/android/ex/photo/g;->a(ILjava/lang/String;)Landroid/support/v4/content/h;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    sget v0, Lcom/android/ex/photo/ab;->photo_fragment_view:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    sget v0, Lcom/android/ex/photo/z;->photo_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 50
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v3, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMaxInitialScale(F)V

    .line 51
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnOutsidePhotoListener(Lcom/android/ex/photo/i;)V

    .line 53
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lcom/android/ex/photo/b/a;->ag:Z

    .line 54
    iget-boolean v3, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-eq v1, v3, :cond_0

    .line 55
    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 56
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 57
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v5}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 59
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    sget v0, Lcom/android/ex/photo/z;->photo_preview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->ak:Landroid/view/View;

    .line 61
    sget v0, Lcom/android/ex/photo/z;->photo_preview_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    .line 62
    iput-boolean v5, p0, Lcom/android/ex/photo/b/a;->al:Z

    .line 63
    sget v0, Lcom/android/ex/photo/z;->indeterminate_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    sget v1, Lcom/android/ex/photo/z;->determinate_progress:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 65
    new-instance v3, Lcom/android/ex/photo/views/f;

    invoke-direct {v3, v1, v0}, Lcom/android/ex/photo/views/f;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    iput-object v3, p0, Lcom/android/ex/photo/b/a;->ae:Lcom/android/ex/photo/views/f;

    .line 66
    sget v0, Lcom/android/ex/photo/z;->empty_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->ad:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/android/ex/photo/z;->retry_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->U()V

    .line 69
    return-object v2
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v0, p0, Lcom/android/ex/photo/b/a;->af:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0}, Lcom/android/ex/photo/g;->e()V

    .line 207
    invoke-static {p0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v1

    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->b(I)Landroid/support/v4/content/h;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    check-cast v0, Lcom/android/ex/photo/c/b;

    .line 213
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    .line 214
    const-string v3, "contentUri"

    invoke-virtual {v2, p1, v3}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    iput-object v2, p0, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/android/ex/photo/c/b;->a(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0}, Lcom/android/ex/photo/c/b;->j()V

    .line 218
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->al:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v1, v0}, Landroid/support/v4/app/bx;->b(I)Landroid/support/v4/content/h;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    check-cast v0, Lcom/android/ex/photo/c/b;

    .line 223
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    .line 224
    const-string v2, "thumbnailUri"

    invoke-virtual {v1, p1, v2}, Lcom/android/ex/photo/a/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/android/ex/photo/b/a;->b:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/android/ex/photo/b/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/ex/photo/c/b;->a(Ljava/lang/String;)V

    .line 227
    invoke-interface {v0}, Lcom/android/ex/photo/c/b;->j()V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/content/h;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    check-cast p2, Lcom/android/ex/photo/c/c;

    .line 233
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/c/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 238
    iget v0, p1, Landroid/support/v4/content/h;->o:I

    .line 239
    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_1
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->aj:Z

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ae:Lcom/android/ex/photo/views/f;

    invoke-virtual {v0, v7}, Lcom/android/ex/photo/views/f;->a(I)V

    .line 280
    :cond_2
    if-eqz v3, :cond_3

    .line 281
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0}, Lcom/android/ex/photo/g;->b()V

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->U()V

    goto :goto_0

    .line 240
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->an:Z

    if-nez v0, :cond_6

    .line 241
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    if-nez v3, :cond_5

    .line 243
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    sget v1, Lcom/android/ex/photo/y;->default_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->al:Z

    .line 247
    :goto_2
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/ex/photo/v;->force_thumbnail_no_scaling:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/ex/photo/b/a;->b(Z)V

    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iput-boolean v1, p0, Lcom/android/ex/photo/b/a;->al:Z

    goto :goto_2

    .line 253
    :cond_6
    :pswitch_1
    iget v0, p2, Lcom/android/ex/photo/c/c;->c:I

    if-ne v0, v1, :cond_7

    .line 254
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->aj:Z

    .line 255
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ad:Landroid/widget/TextView;

    sget v1, Lcom/android/ex/photo/ac;->failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0, v2}, Lcom/android/ex/photo/g;->a(Lcom/android/ex/photo/b/a;Z)V

    goto :goto_1

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/c/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    iget-object v4, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v4, :cond_9

    .line 263
    iget-object v4, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 265
    if-eqz v0, :cond_b

    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v5, :cond_b

    .line 266
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    .line 267
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268
    :cond_8
    iput-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 269
    const/4 v0, 0x0

    iput v0, v4, Lcom/android/ex/photo/views/PhotoView;->F:F

    .line 270
    iget-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v0, v1

    .line 272
    :goto_3
    invoke-virtual {v4, v0}, Lcom/android/ex/photo/views/PhotoView;->c(Z)V

    .line 273
    invoke-virtual {v4}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 274
    :cond_9
    invoke-direct {p0, v1}, Lcom/android/ex/photo/b/a;->b(Z)V

    .line 275
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ak:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iput-boolean v2, p0, Lcom/android/ex/photo/b/a;->aj:Z

    .line 277
    :cond_a
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0, v1}, Lcom/android/ex/photo/g;->a(Lcom/android/ex/photo/b/a;Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_3

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->U()V

    .line 140
    return-void
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    .line 23
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ae_()V

    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0}, Lcom/android/ex/photo/g;->f()V

    .line 230
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 27
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 29
    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->an:Z

    .line 34
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/b/a;->af:I

    .line 35
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->ai:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aj:Z

    .line 37
    if-eqz p1, :cond_2

    .line 38
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->b:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->ah:Z

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/q;

    invoke-interface {v0}, Lcom/android/ex/photo/q;->n()Lcom/android/ex/photo/k;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0}, Lcom/android/ex/photo/g;->g()Lcom/android/ex/photo/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    .line 17
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->f:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->a(Lcom/android/ex/photo/b/a;)V

    .line 20
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->U()V

    .line 21
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->T()V

    .line 142
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 104
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/support/v4/view/i;

    .line 105
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    .line 106
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/c;->a()V

    .line 108
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/c;

    .line 109
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->H:Lcom/android/ex/photo/views/e;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/e;->a()V

    .line 110
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->H:Lcom/android/ex/photo/views/e;

    .line 111
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->I:Lcom/android/ex/photo/views/d;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/d;->a()V

    .line 112
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->I:Lcom/android/ex/photo/views/d;

    .line 113
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->J:Lcom/android/ex/photo/views/b;

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/ex/photo/views/b;->f:Z

    .line 115
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->J:Lcom/android/ex/photo/views/b;

    .line 116
    invoke-virtual {v0, v3}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v3, v0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/view/View$OnClickListener;

    .line 118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    .line 119
    iput-object v3, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 121
    return-void
.end method

.method public final f_()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/android/ex/photo/b/a;->T()V

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-static {p0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    .line 148
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/app/bx;->a(ILandroid/support/v4/app/by;)Landroid/support/v4/content/h;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0}, Lcom/android/ex/photo/g;->d()V

    goto :goto_0
.end method

.method public final g_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/g;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 157
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 173
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 159
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->H:Lcom/android/ex/photo/views/e;

    .line 160
    iget-boolean v3, v3, Lcom/android/ex/photo/views/e;->g:Z

    .line 161
    if-nez v3, :cond_5

    .line 162
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->O:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 163
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 164
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 165
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 166
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->O:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 167
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 168
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    move v2, v0

    .line 171
    goto :goto_1

    :cond_5
    move v2, v1

    .line 172
    goto :goto_1
.end method

.method public final h_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v2, p0}, Lcom/android/ex/photo/g;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/b/a;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 177
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 194
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 179
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->H:Lcom/android/ex/photo/views/e;

    .line 180
    iget-boolean v3, v3, Lcom/android/ex/photo/views/e;->g:Z

    .line 181
    if-nez v3, :cond_5

    .line 182
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->O:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 183
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 184
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 185
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 186
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->O:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 187
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->N:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 188
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 191
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    move v2, v0

    .line 192
    goto :goto_1

    :cond_5
    move v2, v1

    .line 193
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0}, Lcom/android/ex/photo/g;->c()V

    .line 138
    return-void
.end method

.method public final w()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 70
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 71
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    iget v1, p0, Lcom/android/ex/photo/b/a;->af:I

    invoke-interface {v0, v1, p0}, Lcom/android/ex/photo/g;->a(ILcom/android/ex/photo/j;)V

    .line 72
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->a(Lcom/android/ex/photo/h;)V

    .line 73
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->ah:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/android/ex/photo/b/b;

    .line 76
    invoke-direct {v0, p0}, Lcom/android/ex/photo/b/b;-><init>(Lcom/android/ex/photo/b/a;)V

    .line 77
    iput-object v0, p0, Lcom/android/ex/photo/b/a;->g:Landroid/content/BroadcastReceiver;

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->am:Z

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/b/a;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/b/a;->aj:Z

    .line 88
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {p0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    .line 91
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/bx;->a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    .line 93
    invoke-static {p0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    .line 94
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/bx;->a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;

    .line 95
    :cond_2
    return-void

    .line 85
    :cond_3
    iput-boolean v4, p0, Lcom/android/ex/photo/b/a;->am:Z

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/android/ex/photo/b/a;->ah:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/b/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    invoke-interface {v0, p0}, Lcom/android/ex/photo/g;->b(Lcom/android/ex/photo/h;)V

    .line 99
    iget-object v0, p0, Lcom/android/ex/photo/b/a;->e:Lcom/android/ex/photo/g;

    iget v1, p0, Lcom/android/ex/photo/b/a;->af:I

    invoke-interface {v0, v1}, Lcom/android/ex/photo/g;->c(I)V

    .line 100
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 101
    return-void
.end method
