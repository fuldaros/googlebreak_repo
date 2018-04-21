.class final Lcom/google/android/finsky/setupui/r;
.super Landroid/support/v7/widget/gp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final t:Lcom/google/android/play/image/FifeImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/view/View;

.field public final synthetic z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/gp;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const v0, 0x7f0b039b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/r;->t:Lcom/google/android/play/image/FifeImageView;

    .line 6
    const v0, 0x7f0b07ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/r;->u:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b02a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/r;->v:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0b04e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/r;->y:Landroid/view/View;

    .line 9
    const v0, 0x7f0b0141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setupui/r;->t:Lcom/google/android/play/image/FifeImageView;

    const v2, 0x7f12000b

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setupui/r;->t:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 12
    const v0, 0x7f120027

    invoke-static {v1, v0, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/r;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    const v0, 0x7f120028

    invoke-static {v1, v0, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/r;->x:Landroid/graphics/drawable/Drawable;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->y:Z

    .line 17
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->y:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setupui/q;

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 22
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
