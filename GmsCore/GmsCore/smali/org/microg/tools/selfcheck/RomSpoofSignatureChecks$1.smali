.class Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks$1;
.super Ljava/lang/Object;
.source "RomSpoofSignatureChecks.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;->addSystemGrantsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;


# direct methods
.method constructor <init>(Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks$1;->this$0:Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryResolve(Landroid/support/v4/app/Fragment;)V
    .locals 3

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.FAKE_PACKAGE_SIGNATURE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
