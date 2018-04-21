.class final Lcom/google/android/finsky/setupui/p;
.super Landroid/support/v7/widget/gp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/Checkable;

.field public v:Lcom/google/wireless/android/finsky/dfe/nano/fp;

.field public w:I

.field public x:Z

.field public y:Z

.field public final synthetic z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/gp;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const v0, 0x7f0b039b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const v0, 0x7f0b07ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/p;->t:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b0141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/p;->u:Landroid/widget/Checkable;

    .line 7
    const v0, 0x7f0b02a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const v0, 0x7f0b04e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 11
    iget-boolean v2, v2, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->y:Z

    .line 12
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/finsky/setupui/p;->x:Z

    if-eqz v2, :cond_1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/finsky/setupui/p;->y:Z

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/p;->y:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    iget-boolean v1, p0, Lcom/google/android/finsky/setupui/p;->y:Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setupui/q;

    .line 17
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->j()V

    .line 29
    return-void

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v2, v2, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    iget v3, p0, Lcom/google/android/finsky/setupui/p;->w:I

    iget-object v4, p0, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v4, v4, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    iget v5, p0, Lcom/google/android/finsky/setupui/p;->w:I

    aget-boolean v4, v4, v5

    if-nez v4, :cond_2

    move v1, v0

    :cond_2
    aput-boolean v1, v2, v3

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setupui/q;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/setupui/p;->w:I

    .line 23
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 24
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/fj;->r_(I)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fj;->r_(I)V

    goto :goto_1
.end method
