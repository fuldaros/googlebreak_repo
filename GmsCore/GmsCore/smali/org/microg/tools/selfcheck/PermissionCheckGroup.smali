.class public Lorg/microg/tools/selfcheck/PermissionCheckGroup;
.super Ljava/lang/Object;
.source "PermissionCheckGroup.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private permissions:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/microg/tools/selfcheck/PermissionCheckGroup;->permissions:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method private doPermissionCheck(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;
    .param p3, "permission"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 58
    .local v5, "pm":Landroid/content/pm/PackageManager;
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, p3, v6}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v3

    .line 59
    .local v3, "info":Landroid/content/pm/PermissionInfo;
    iget-object v6, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    .line 60
    .local v1, "groupInfo":Landroid/content/pm/PermissionGroupInfo;
    :goto_0
    invoke-virtual {v3, v5}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 61
    .local v4, "permLabel":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 62
    .local v2, "groupLabel":Ljava/lang/CharSequence;
    :goto_1
    sget v6, Lorg/microg/tools/ui/R$string;->self_check_name_permission:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_2
    sget v8, Lorg/microg/tools/ui/R$string;->self_check_resolution_permission:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    .line 64
    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/microg/tools/selfcheck/PermissionCheckGroup$1;

    invoke-direct {v9, p0, p3}, Lorg/microg/tools/selfcheck/PermissionCheckGroup$1;-><init>(Lorg/microg/tools/selfcheck/PermissionCheckGroup;Ljava/lang/String;)V

    .line 62
    invoke-interface {p2, v7, v6, v8, v9}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;)V

    .line 75
    .end local v1    # "groupInfo":Landroid/content/pm/PermissionGroupInfo;
    .end local v2    # "groupLabel":Ljava/lang/CharSequence;
    .end local v3    # "info":Landroid/content/pm/PermissionInfo;
    .end local v4    # "permLabel":Ljava/lang/CharSequence;
    :goto_3
    return-void

    .line 59
    .restart local v3    # "info":Landroid/content/pm/PermissionInfo;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .restart local v1    # "groupInfo":Landroid/content/pm/PermissionGroupInfo;
    .restart local v4    # "permLabel":Ljava/lang/CharSequence;
    :cond_1
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 63
    .restart local v2    # "groupLabel":Ljava/lang/CharSequence;
    :cond_2
    sget-object v6, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 72
    .end local v1    # "groupInfo":Landroid/content/pm/PermissionGroupInfo;
    .end local v2    # "groupLabel":Ljava/lang/CharSequence;
    .end local v3    # "info":Landroid/content/pm/PermissionInfo;
    .end local v4    # "permLabel":Ljava/lang/CharSequence;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "SelfCheckPerms"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method


# virtual methods
.method public doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 50
    iget-object v2, p0, Lorg/microg/tools/selfcheck/PermissionCheckGroup;->permissions:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 51
    .local v0, "permission":Ljava/lang/String;
    invoke-direct {p0, p1, p2, v0}, Lorg/microg/tools/selfcheck/PermissionCheckGroup;->doPermissionCheck(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    .end local v0    # "permission":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public getGroupName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    sget v0, Lorg/microg/tools/ui/R$string;->self_check_cat_permissions:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
