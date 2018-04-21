.class public Lorg/microg/gms/ui/SettingsActivity$MySelfCheckFragment;
.super Lorg/microg/tools/ui/AbstractSelfCheckFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySelfCheckFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/microg/gms/ui/SettingsActivity$MySelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/ui/SettingsActivity$MySelfCheckFragment;->reset(Landroid/view/LayoutInflater;)V

    .line 109
    return-void
.end method

.method protected prepareSelfCheckList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/tools/selfcheck/SelfCheckGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "checks":Ljava/util/List;, "Ljava/util/List<Lorg/microg/tools/selfcheck/SelfCheckGroup;>;"
    new-instance v0, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 100
    new-instance v0, Lorg/microg/tools/selfcheck/PermissionCheckGroup;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.permission.GET_ACCOUNTS"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/microg/tools/selfcheck/PermissionCheckGroup;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    new-instance v0, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lorg/microg/tools/selfcheck/NlpStatusChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/NlpStatusChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method
