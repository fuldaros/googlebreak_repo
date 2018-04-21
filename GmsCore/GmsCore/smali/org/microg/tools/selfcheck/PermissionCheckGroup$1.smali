.class Lorg/microg/tools/selfcheck/PermissionCheckGroup$1;
.super Ljava/lang/Object;
.source "PermissionCheckGroup.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/selfcheck/PermissionCheckGroup;->doPermissionCheck(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/selfcheck/PermissionCheckGroup;

.field final synthetic val$permission:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/microg/tools/selfcheck/PermissionCheckGroup;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/tools/selfcheck/PermissionCheckGroup;

    .prologue
    .line 65
    iput-object p1, p0, Lorg/microg/tools/selfcheck/PermissionCheckGroup$1;->this$0:Lorg/microg/tools/selfcheck/PermissionCheckGroup;

    iput-object p2, p0, Lorg/microg/tools/selfcheck/PermissionCheckGroup$1;->val$permission:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryResolve(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/microg/tools/selfcheck/PermissionCheckGroup$1;->val$permission:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 70
    return-void
.end method
