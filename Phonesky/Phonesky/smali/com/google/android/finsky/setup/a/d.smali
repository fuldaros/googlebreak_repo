.class public final Lcom/google/android/finsky/setup/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/google/android/finsky/setup/PackageSetupStatus;
    .locals 14

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/4 v12, 0x0

    .line 5
    :try_start_0
    const-string v0, "install_details"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/dg/a/fj;->a([B)Lcom/google/android/finsky/dg/a/fj;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 11
    :goto_1
    const-string v0, "network_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 12
    new-instance v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    const-string v1, "authAccount"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version_code"

    const/4 v4, -0x1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "title"

    .line 16
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "priority"

    const/4 v6, 0x3

    .line 17
    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "install_before_setup_complete"

    const/4 v7, 0x0

    .line 18
    invoke-virtual {p0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "delivery_token"

    .line 19
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "is_visible"

    const/4 v9, 0x1

    .line 20
    invoke-virtual {p0, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "icon_url"

    .line 21
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "doc_type"

    const/4 v13, 0x3

    .line 22
    invoke-virtual {p0, v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_2

    const/4 v10, 0x1

    :goto_2
    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/setup/PackageSetupStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    const-string v0, "Null install details for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "package_name"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    const-string v1, "Failed to parse InstallDetails proto."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    const/4 v10, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/finsky/setup/a/d;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v0

    return-object v0
.end method
