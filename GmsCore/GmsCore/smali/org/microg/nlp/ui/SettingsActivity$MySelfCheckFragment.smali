.class public Lorg/microg/nlp/ui/SettingsActivity$MySelfCheckFragment;
.super Lorg/microg/tools/ui/AbstractSelfCheckFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySelfCheckFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractSelfCheckFragment;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 102
    new-instance v0, Lorg/microg/tools/selfcheck/PermissionCheckGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/microg/tools/selfcheck/PermissionCheckGroup;-><init>([Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    new-instance v0, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lorg/microg/tools/selfcheck/NlpStatusChecks;

    invoke-direct {v0}, Lorg/microg/tools/selfcheck/NlpStatusChecks;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
