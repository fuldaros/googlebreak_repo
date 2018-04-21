.class public final Lcom/google/android/libraries/play/entertainment/story/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/story/g;
.implements Lorg/chromium/customtabsclient/shared/b;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/support/c/k;

.field public d:Landroid/support/c/b;

.field public e:Landroid/support/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/i;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->d:Landroid/support/c/b;

    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->e:Landroid/support/c/m;

    .line 74
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->c:Landroid/support/c/k;

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/i;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Unable to resolve application for custom tabs"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lorg/chromium/customtabsclient/shared/a;

    invoke-direct {v1, p0}, Lorg/chromium/customtabsclient/shared/a;-><init>(Lorg/chromium/customtabsclient/shared/b;)V

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/i;->c:Landroid/support/c/k;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/i;->c:Landroid/support/c/k;

    invoke-static {p1, v0, v1}, Landroid/support/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/c/k;)Z

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/e;->pe__custom_tab_close_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object v0, p1

    .line 22
    check-cast v0, Landroid/support/v7/app/aa;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->j()Landroid/support/v7/app/f;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/support/v7/app/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/i;->b:Landroid/graphics/Bitmap;

    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/i;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    :cond_0
    new-instance v0, Landroid/support/c/j;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/i;->e:Landroid/support/c/m;

    invoke-direct {v0, v1}, Landroid/support/c/j;-><init>(Landroid/support/c/m;)V

    sget v1, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_in:I

    sget v2, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_out:I

    .line 33
    invoke-static {p1, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/support/c/j;->c:Landroid/os/Bundle;

    .line 36
    sget v1, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_in:I

    sget v2, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_out:I

    .line 38
    invoke-static {p1, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    iget-object v2, v0, Landroid/support/c/j;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    sget v1, Lcom/google/android/libraries/play/entertainment/d;->pe__default_action_bar_color:I

    .line 43
    invoke-static {p1, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/c/j;->a(I)Landroid/support/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/i;->b:Landroid/graphics/Bitmap;

    .line 45
    iget-object v2, v0, Landroid/support/c/j;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0}, Landroid/support/c/j;->a()Landroid/support/c/j;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/support/c/j;->b()Landroid/support/c/i;

    move-result-object v1

    .line 49
    iget-object v0, v1, Landroid/support/c/i;->a:Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    iget-object v0, v1, Landroid/support/c/i;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/support/c/i;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    if-nez v2, :cond_2

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, v1, Landroid/support/c/i;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/story/j;->a()V

    .line 60
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v2, v1, Landroid/support/c/i;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/support/c/i;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/c/b;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/i;->d:Landroid/support/c/b;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->d:Landroid/support/c/b;

    invoke-virtual {v0}, Landroid/support/c/b;->a()Z

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->d:Landroid/support/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/c/b;->a(Landroid/support/c/a;)Landroid/support/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->e:Landroid/support/c/m;

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->d:Landroid/support/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->e:Landroid/support/c/m;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->e:Landroid/support/c/m;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/c/m;->a(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->c:Landroid/support/c/k;

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/i;->c:Landroid/support/c/k;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/i;->d:Landroid/support/c/b;

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/i;->e:Landroid/support/c/m;

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/i;->c:Landroid/support/c/k;

    goto :goto_0
.end method
