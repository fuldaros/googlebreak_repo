.class public final Lcom/google/android/finsky/uninstallmanager/aj;
.super Lcom/google/android/finsky/recyclerview/l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final t:Landroid/content/Context;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/aj;->t:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/aj;->a:Landroid/view/View;

    .line 4
    const v0, 0x7f0b035d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/aj;->u:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0b035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/aj;->v:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b0352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/aj;->w:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 7
    const v0, 0x7f0b0358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/aj;->x:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/aj;->t:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c9

    invoke-static {v0, v1, v2}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/aj;->x:Landroid/widget/TextView;

    invoke-static {v1, v2, v2, v0, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method
