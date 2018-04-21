.class public Lorg/microg/gms/ui/SelfCheckFragment;
.super Lorg/microg/tools/ui/AbstractSelfCheckFragment;
.source "SelfCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/SelfCheckFragment$AsActivity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1a1

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lorg/microg/gms/ui/SelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/SelfCheckFragment;->reset(Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/microg/gms/ui/SelfCheckFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/ui/SelfCheckFragment;->reset(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method protected prepareSelfCheckList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/tools/selfcheck/SelfCheckGroup;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 51
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

    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 54
    new-instance v0, Lorg/microg/tools/selfcheck/SystemChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/SystemChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    new-instance v0, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lorg/microg/tools/selfcheck/NlpStatusChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/NlpStatusChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
