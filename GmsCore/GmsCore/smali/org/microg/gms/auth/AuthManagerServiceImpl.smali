.class public Lorg/microg/gms/auth/AuthManagerServiceImpl;
.super Lcom/google/android/auth/IAuthManagerService$Stub;
.source "AuthManagerServiceImpl.java"


# static fields
.field public static final KEY_ANDROID_PACKAGE_NAME:Ljava/lang/String; = "androidPackageName"

.field public static final KEY_AUTHORITY:Ljava/lang/String; = "authority"

.field public static final KEY_CALLBACK_INTENT:Ljava/lang/String; = "callback_intent"

.field public static final KEY_CALLER_UID:Ljava/lang/String; = "callerUid"

.field public static final KEY_CLIENT_PACKAGE_NAME:Ljava/lang/String; = "clientPackageName"

.field public static final KEY_ERROR:Ljava/lang/String; = "Error"

.field public static final KEY_HANDLE_NOTIFICATION:Ljava/lang/String; = "handle_notification"

.field public static final KEY_REQUEST_ACTIONS:Ljava/lang/String; = "request_visible_actions"

.field public static final KEY_REQUEST_VISIBLE_ACTIVITIES:Ljava/lang/String; = "request_visible_actions"

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final KEY_SYNC_EXTRAS:Ljava/lang/String; = "sync_extras"

.field public static final KEY_USER_RECOVERY_INTENT:Ljava/lang/String; = "userRecoveryIntent"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/auth/IAuthManagerService$Stub;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private static getPackageLabel(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .prologue
    .line 146
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 148
    .end local p0    # "packageName":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 147
    .restart local p0    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method private getScopes(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "scope"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    const-string v3, "oauth2:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 141
    :cond_0
    return-object v0

    .line 136
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 137
    .local v2, "strings":[Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .local v0, "res":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/common/api/Scope;>;"
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v2, v3

    .line 139
    .local v1, "string":Ljava/lang/String;
    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v5, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clearToken(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 164
    const-string v2, "androidPackageName"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .local v1, "packageName":Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v2, "clientPackageName"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_0
    const-string v2, "callerUid"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 167
    .local v0, "callerUid":I
    iget-object v2, p0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    invoke-static {}, Lorg/microg/gms/auth/AuthManagerServiceImpl;->getCallingUid()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;II)V

    .line 169
    const-string v2, "GmsAuthManagerSvc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearToken: token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extras:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v2, 0x0

    return-object v2
.end method

.method public getChangeEvents(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;
    .locals 1
    .param p1, "request"    # Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .prologue
    .line 154
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>()V

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 74
    const-string v12, "androidPackageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    .local v9, "packageName":Ljava/lang/String;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 76
    :cond_0
    const-string v12, "clientPackageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    :cond_1
    const-string v12, "callerUid"

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 78
    .local v3, "callerUid":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    invoke-static {}, Lorg/microg/gms/auth/AuthManagerServiceImpl;->getCallingUid()I

    move-result v13

    invoke-static {v12, v9, v3, v13}, Lorg/microg/gms/common/PackageUtils;->checkPackageUid(Landroid/content/Context;Ljava/lang/String;II)V

    .line 79
    const-string v12, "handle_notification"

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 81
    .local v8, "notify":Z
    const-string v12, "GmsAuthManagerSvc"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getToken: account:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " scope:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " extras:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", notify: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v12, "https://www.googleapis.com/auth/identity.plus.page.impersonation "

    const-string v13, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 89
    new-instance v2, Lorg/microg/gms/auth/AuthManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v12, v0, v9, v1}, Lorg/microg/gms/auth/AuthManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .local v2, "authManager":Lorg/microg/gms/auth/AuthManager;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 91
    .local v11, "result":Landroid/os/Bundle;
    const-string v12, "authAccount"

    move-object/from16 v0, p1

    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v12, "accountType"

    invoke-virtual {v2}, Lorg/microg/gms/auth/AuthManager;->getAccountType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v2, v12}, Lorg/microg/gms/auth/AuthManager;->requestAuth(Z)Lorg/microg/gms/auth/AuthResponse;

    move-result-object v10

    .line 95
    .local v10, "res":Lorg/microg/gms/auth/AuthResponse;
    iget-object v12, v10, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 96
    const-string v12, "GmsAuthManagerSvc"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getToken: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v12, "authtoken"

    iget-object v13, v10, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 99
    .local v4, "details":Landroid/os/Bundle;
    const-string v12, "TokenData"

    new-instance v13, Lcom/google/android/gms/auth/TokenData;

    iget-object v14, v10, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    iget-wide v0, v10, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "oauth2:"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/microg/gms/auth/AuthManagerServiceImpl;->getScopes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v13 .. v17}, Lcom/google/android/gms/auth/TokenData;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)V

    invoke-virtual {v4, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    const-string v12, "tokenDetails"

    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    const-string v12, "Error"

    const-string v13, "OK"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .end local v4    # "details":Landroid/os/Bundle;
    .end local v10    # "res":Lorg/microg/gms/auth/AuthResponse;
    :goto_0
    return-object v11

    .line 103
    .restart local v10    # "res":Lorg/microg/gms/auth/AuthResponse;
    :cond_2
    const-string v12, "Error"

    const-string v13, "NeedPermission"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    const-class v13, Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-direct {v6, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .local v6, "i":Landroid/content/Intent;
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    const-string v12, "androidPackageName"

    invoke-virtual {v6, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v12, "accountType"

    invoke-virtual {v2}, Lorg/microg/gms/auth/AuthManager;->getAccountType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v12, "authAccount"

    move-object/from16 v0, p1

    invoke-virtual {v6, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v12, "authtoken"

    move-object/from16 v0, p2

    invoke-virtual {v6, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v12, v10, Lorg/microg/gms/auth/AuthResponse;->consentDataBase64:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 112
    const-string v12, "consent_data"

    iget-object v13, v10, Lorg/microg/gms/auth/AuthResponse;->consentDataBase64:Ljava/lang/String;

    const/16 v14, 0x8

    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 117
    :try_start_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    const-string v13, "notification"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .line 118
    .local v7, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    new-instance v13, Landroid/support/v7/app/NotificationCompat$Builder;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/support/v7/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 119
    move/from16 v0, v16

    invoke-static {v14, v15, v6, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    const v15, 0x7f07001c

    .line 120
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    const v15, 0x7f07001b

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/microg/gms/auth/AuthManagerServiceImpl;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    .line 121
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lorg/microg/gms/auth/AuthManagerServiceImpl;->getPackageLabel(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v13

    const v14, 0x1080078

    .line 122
    invoke-virtual {v13, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v13

    .line 123
    invoke-virtual {v13}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    .line 118
    invoke-virtual {v7, v12, v13}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 125
    .end local v7    # "nm":Landroid/app/NotificationManager;
    :cond_4
    const-string v12, "userRecoveryIntent"

    invoke-virtual {v11, v12, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 127
    .end local v6    # "i":Landroid/content/Intent;
    .end local v10    # "res":Lorg/microg/gms/auth/AuthResponse;
    :catch_0
    move-exception v5

    .line 128
    .local v5, "e":Ljava/io/IOException;
    const-string v12, "GmsAuthManagerSvc"

    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    const-string v12, "Error"

    const-string v13, "NetworkError"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v6    # "i":Landroid/content/Intent;
    .restart local v10    # "res":Lorg/microg/gms/auth/AuthResponse;
    :catch_1
    move-exception v5

    .line 114
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v12, "GmsAuthManagerSvc"

    const-string v13, "Can\'t decode consent data: "

    invoke-static {v12, v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public getTokenWithAccount(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "scope"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lorg/microg/gms/auth/AuthManagerServiceImpl;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
