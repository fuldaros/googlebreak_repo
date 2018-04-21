.class public final Lcom/google/android/finsky/stream/myapps/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/k;

.field public b:Ljava/lang/Integer;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bl/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/view/c;->a:Lcom/google/android/finsky/bl/k;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/finsky/stream/myapps/view/b;Z)Lcom/google/android/finsky/stream/myapps/view/a;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/stream/myapps/view/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/myapps/view/a;-><init>(Landroid/view/View;Lcom/google/android/finsky/stream/myapps/view/b;Z)V

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/stream/myapps/view/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/finsky/stream/myapps/view/b;->a(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 25
    :cond_0
    const-string v2, "accessibility"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/c;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/c;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/c;->b:Ljava/lang/Integer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/c;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 8
    const v0, 0x7f080212

    .line 9
    invoke-static {p1, v0, v1}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, "Couldn\'t parse vector drawable for close button"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/c;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    const v0, 0x7f060162

    .line 15
    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/view/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/view/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
