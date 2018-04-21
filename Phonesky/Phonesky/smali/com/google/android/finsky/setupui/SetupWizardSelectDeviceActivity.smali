.class public Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;
.super Landroid/support/v4/app/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# static fields
.field public static final o:Lcom/google/wireless/android/a/a/a/a/ch;


# instance fields
.field public p:Lcom/google/wireless/android/finsky/dfe/nano/fo;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

.field public s:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

.field public t:Lcom/google/android/finsky/utils/ParcelableProtoArray;

.field public u:Lcom/google/android/finsky/f/j;

.field public v:Landroid/view/ViewGroup;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/google/android/finsky/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x9c4

    .line 74
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fo;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "SetupWizardRestoreAppsActivity.backup_device_infos"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v1, "SetupWizardRestoreAppsActivity.backup_device_infos_bundle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 63
    if-ne p2, v3, :cond_0

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v1, "restoreToken"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "restoreToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->finish()V

    .line 69
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0e03b8

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const-class v0, Lcom/google/android/finsky/setupui/z;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setupui/z;->a(Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->q:Ljava/lang/String;

    .line 14
    const-string v1, "SetupWizardRestoreAppsActivity.backup_device_infos_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;-><init>(Landroid/content/Intent;)V

    iput-object v3, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->r:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->r:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-static {p0, v0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->x:Lcom/google/android/finsky/f/g;

    iget-object v3, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->u:Lcom/google/android/finsky/f/j;

    .line 18
    const-string v0, "SetupWizardRestoreAppsActivity.backup_device_infos"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->t:Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->t:Lcom/google/android/finsky/utils/ParcelableProtoArray;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a:[Lcom/google/protobuf/nano/h;

    .line 21
    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/fo;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->s:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 22
    if-nez p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->u:Lcom/google/android/finsky/f/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 25
    const v0, 0x7f0e03ad

    invoke-virtual {v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-static {p0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/app/Activity;)V

    .line 28
    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    const v4, 0x7f130672

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 30
    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    const v4, 0x7f0e03b9

    .line 32
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 33
    const v0, 0x7f0b021c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->v:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->r:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3}, Lcom/google/android/finsky/setupui/v;->a(Landroid/support/v4/app/u;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->w:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->s:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 41
    invoke-static {v1, v9, v8}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 42
    new-instance v7, Lcom/google/android/finsky/setupui/u;

    invoke-direct {v7, p0, v6, v5}, Lcom/google/android/finsky/setupui/u;-><init>(Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/fo;)V

    .line 43
    iget-object v5, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v5, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v9, v8}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/finsky/setupui/u;

    invoke-direct {v1, p0, v0, v8}, Lcom/google/android/finsky/setupui/u;-><init>(Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/fo;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectDeviceActivity;->v:Landroid/view/ViewGroup;

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/setupui/u;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-static {p0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 59
    const-string v1, ""

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 62
    :cond_2
    return-void
.end method
