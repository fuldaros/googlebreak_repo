.class final Lcom/google/android/finsky/setupui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/play/image/FifeImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/wireless/android/finsky/dfe/nano/fo;

.field public final synthetic f:Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/fo;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/u;->f:Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setupui/u;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->a:Landroid/view/View;

    const v1, 0x7f0b039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/u;->b:Lcom/google/android/play/image/FifeImageView;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->a:Landroid/view/View;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/u;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->a:Landroid/view/View;

    const v1, 0x7f0b0754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/u;->d:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/setupui/u;->e:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 8
    if-nez p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/u;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12006e

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->c:Landroid/widget/TextView;

    const v1, 0x7f130675

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->d:Landroid/widget/TextView;

    const v1, 0x7f130676

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->b:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->c:Landroid/widget/TextView;

    .line 17
    iget-object v1, p3, Lcom/google/wireless/android/finsky/dfe/nano/fo;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/setupui/u;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    iget-wide v2, p3, Lcom/google/wireless/android/finsky/dfe/nano/fo;->f:J

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 25
    const v2, 0x7f13065b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_1
    const v4, 0x7f110016

    long-to-int v5, v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 28
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setupui/u;->f:Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/u;->e:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 33
    if-nez v1, :cond_0

    .line 34
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->setResult(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->finish()V

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->p:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->q:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->p:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fo;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    const-string v2, "SetupWizardSelectDeviceActivity.setup_params"

    iget-object v3, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->r:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/finsky/setupui/v;->a(Landroid/app/Activity;Z)V

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
