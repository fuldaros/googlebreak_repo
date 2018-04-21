.class public final Lcom/google/android/finsky/setupui/q;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 83
    iget-boolean v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->y:Z

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    .line 87
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v1, v0

    .line 88
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 31
    const/4 v0, 0x3

    .line 32
    :goto_0
    return v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 6

    .prologue
    const v3, 0x7f0e03b7

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/setupui/p;

    iget-object v2, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 25
    invoke-virtual {v1, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/setupui/p;-><init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V

    .line 26
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    const v0, 0x7f0e03b5

    .line 5
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130670

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v4, v4, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v4, v4

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 9
    iget-object v5, v5, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 10
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/fo;->d:Ljava/lang/String;

    .line 11
    aput-object v5, v3, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lcom/google/android/finsky/setupui/t;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/setupui/t;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 15
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/setupui/r;

    iget-object v2, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 16
    invoke-virtual {v1, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/setupui/r;-><init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V

    goto :goto_0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    new-instance v2, Lcom/google/android/finsky/setupui/s;

    iget-object v3, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    const v4, 0x7f0e03b4

    .line 19
    invoke-virtual {v1, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/setupui/s;-><init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V

    .line 20
    iput-object v2, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->C:Lcom/google/android/finsky/setupui/s;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->C:Lcom/google/android/finsky/setupui/s;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/gp;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 59
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 79
    :goto_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lcom/google/android/finsky/setupui/r;

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->i()I

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130678

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_1
    iget-object v2, p1, Lcom/google/android/finsky/setupui/r;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p1, Lcom/google/android/finsky/setupui/r;->v:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->y:Z

    .line 54
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/setupui/r;->w:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v2, p1, Lcom/google/android/finsky/setupui/r;->y:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 56
    iget-boolean v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->y:Z

    .line 57
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p1, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v3, v3, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130677

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v4, v4, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, p1, Lcom/google/android/finsky/setupui/r;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 48
    invoke-virtual {v3}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110017

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 50
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/setupui/r;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move v0, v1

    .line 57
    goto :goto_3

    .line 61
    :cond_4
    add-int/lit8 v3, p2, -0x3

    .line 62
    check-cast p1, Lcom/google/android/finsky/setupui/p;

    .line 63
    if-ltz v3, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/setupui/q;->c:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    aget-object v0, v0, v3

    .line 64
    :goto_4
    iput-object v0, p1, Lcom/google/android/finsky/setupui/p;->v:Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 65
    iput v3, p1, Lcom/google/android/finsky/setupui/p;->w:I

    .line 66
    if-nez v0, :cond_7

    .line 67
    iput-boolean v2, p1, Lcom/google/android/finsky/setupui/p;->x:Z

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->i()I

    move-result v0

    .line 70
    iget-object v3, p1, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v3, v3, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v3, v3

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p1, Lcom/google/android/finsky/setupui/p;->y:Z

    .line 71
    iget-object v0, p1, Lcom/google/android/finsky/setupui/p;->u:Landroid/widget/Checkable;

    iget-boolean v1, p1, Lcom/google/android/finsky/setupui/p;->y:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 72
    iget-object v0, p1, Lcom/google/android/finsky/setupui/p;->t:Landroid/widget/TextView;

    const v1, 0x7f13066e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 63
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 74
    :cond_7
    iput-boolean v1, p1, Lcom/google/android/finsky/setupui/p;->x:Z

    .line 75
    iget-object v0, p1, Lcom/google/android/finsky/setupui/p;->u:Landroid/widget/Checkable;

    iget-object v1, p1, Lcom/google/android/finsky/setupui/p;->z:Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    aget-boolean v1, v1, v3

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 76
    iget-object v0, p1, Lcom/google/android/finsky/setupui/p;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/setupui/p;->v:Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 77
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
