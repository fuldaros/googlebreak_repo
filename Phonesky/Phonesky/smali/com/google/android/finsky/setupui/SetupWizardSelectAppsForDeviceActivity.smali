.class public Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;
.super Landroid/support/v4/app/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# static fields
.field public static final o:Lcom/google/wireless/android/a/a/a/a/ch;


# instance fields
.field public A:Lcom/google/android/finsky/setupui/SetupWizardNavBar;

.field public B:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

.field public C:Lcom/google/android/finsky/setupui/s;

.field public D:Lcom/google/android/finsky/setup/af;

.field public E:Lcom/google/android/finsky/f/g;

.field public F:Lcom/google/android/finsky/api/h;

.field public G:Lcom/google/android/finsky/y/a;

.field public H:Lcom/google/android/finsky/deviceconfig/d;

.field public I:Lcom/google/android/finsky/setup/br;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/wireless/android/finsky/dfe/nano/fo;

.field public r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

.field public s:[Z

.field public t:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Lcom/google/android/finsky/setupui/q;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/os/AsyncTask;

.field public y:Z

.field public z:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x9c4

    .line 110
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fo;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "SetupWizardSelectAppsForDeviceActivity.backup_device_info"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v1, "SetupWizardSelectAppsForDeviceActivity.backup_app_for_device_bundle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setupui/q;

    .line 84
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 85
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final i()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v1, :cond_1

    .line 93
    :cond_0
    return v0

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-boolean v4, v2, v1

    .line 90
    if-eqz v4, :cond_2

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const v0, 0x7f130661

    .line 97
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->C:Lcom/google/android/finsky/setupui/s;

    .line 99
    iget-object v1, v1, Lcom/google/android/finsky/setupui/s;->t:Landroid/widget/Button;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    const v0, 0x7f130660

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    .line 103
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 104
    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setText(ILandroid/widget/TextView$BufferType;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const-class v0, Lcom/google/android/finsky/setupui/z;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setupui/z;->a(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    const-string v0, "SetupWizardSelectDeviceActivity.setup_params"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->t:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->t:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-static {p0, v0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)V

    .line 16
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->p:Ljava/lang/String;

    .line 17
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.backup_app_for_device_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    const-string v1, "SetupWizardSelectAppsForDeviceActivity.backup_device_info"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fo;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 20
    if-nez p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->E:Lcom/google/android/finsky/f/g;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 26
    const v0, 0x7f0e03ae

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->setContentView(Landroid/view/View;)V

    .line 29
    const v1, 0x7f0b0443

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->w:Landroid/widget/RelativeLayout;

    .line 30
    invoke-static {p0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130671

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->q:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 33
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/fo;->d:Ljava/lang/String;

    .line 34
    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    const v1, 0x7f0b07ba

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    const v1, 0x7f0e03b6

    .line 38
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 39
    new-instance v0, Lcom/google/android/finsky/setupui/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/q;-><init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setupui/q;

    .line 40
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->z:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->v:Lcom/google/android/finsky/setupui/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 43
    const v0, 0x7f0b0196

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->t:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, v6}, Lcom/google/android/finsky/setupui/v;->a(Landroid/support/v4/app/u;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V

    .line 47
    invoke-static {p0}, Lcom/google/android/finsky/setupui/v;->a(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->b:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 53
    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->B:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->B:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    new-instance v1, Lcom/google/android/finsky/setupui/n;

    invoke-direct {v1, p0, p0}, Lcom/google/android/finsky/setupui/n;-><init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->B:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->j()V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->c:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 60
    new-instance v1, Lcom/google/android/finsky/setupui/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setupui/o;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 62
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.current_selected_backup_docs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 23
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.listExpanded"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->y:Z

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->x:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->x:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 73
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/u;->onPause()V

    .line 74
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/app/u;->onResume()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->h()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/google/android/finsky/setupui/m;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/m;-><init>(Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;)V

    .line 68
    iput-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->x:Landroid/os/AsyncTask;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->x:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.current_selected_backup_docs"

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 77
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.listExpanded"

    iget-boolean v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "SetupWizardSelectAppsForDeviceActivity.scrollPosition"

    iget-object v1, p0, Lcom/google/android/finsky/setupui/SetupWizardSelectAppsForDeviceActivity;->z:Landroid/support/v7/widget/LinearLayoutManager;

    .line 79
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    return-void
.end method
