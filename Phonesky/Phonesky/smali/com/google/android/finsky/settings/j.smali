.class final Lcom/google/android/finsky/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/settings/SettingsActivity;ILandroid/os/Handler;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/settings/j;->d:Lcom/google/android/finsky/settings/SettingsActivity;

    iput p2, p0, Lcom/google/android/finsky/settings/j;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/settings/j;->b:Landroid/os/Handler;

    iput-boolean p4, p0, Lcom/google/android/finsky/settings/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/16 v4, 0x15

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/settings/j;->d:Lcom/google/android/finsky/settings/SettingsActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/settings/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/settings/j;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/settings/j;->d:Lcom/google/android/finsky/settings/SettingsActivity;

    invoke-virtual {v2}, Lcom/google/android/finsky/settings/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/settings/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/settings/j;->d:Lcom/google/android/finsky/settings/SettingsActivity;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/settings/j;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/settings/k;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/finsky/settings/k;-><init>(Lcom/google/android/finsky/settings/j;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
