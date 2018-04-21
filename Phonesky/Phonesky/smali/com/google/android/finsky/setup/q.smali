.class final Lcom/google/android/finsky/setup/q;
.super Lcom/android/vending/setup/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/PlaySetupService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    invoke-direct {p0}, Lcom/android/vending/setup/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    const-string v0, "PlaySetupService#getEarlyUpdate()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a(Lcom/android/vending/setup/RestoreConfig;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 96
    const-string v0, "PlaySetupService#getAppsRestoreFlow()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v8, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 99
    iget-object v0, p1, Lcom/android/vending/setup/RestoreConfig;->c:[Landroid/accounts/Account;

    .line 100
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 101
    :cond_0
    const-string v0, "Received 0 accounts"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 124
    :goto_1
    return-object v0

    .line 103
    :cond_2
    aget-object v9, v0, v2

    .line 104
    if-nez v9, :cond_3

    .line 105
    const-string v0, "Received null account"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, v8, Lcom/google/android/finsky/setup/PlaySetupService;->k:Lcom/google/android/finsky/setup/bn;

    iget-object v1, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 108
    new-instance v6, Lcom/android/volley/a/ag;

    invoke-direct {v6}, Lcom/android/volley/a/ag;-><init>()V

    .line 110
    iget-object v0, v8, Lcom/google/android/finsky/setup/PlaySetupService;->u:Lcom/google/android/finsky/api/h;

    iget-object v1, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 111
    iget-object v1, v8, Lcom/google/android/finsky/setup/PlaySetupService;->n:Lcom/google/android/finsky/y/a;

    iget-object v3, v8, Lcom/google/android/finsky/setup/PlaySetupService;->A:Lcom/google/android/finsky/deviceconfig/d;

    iget-wide v4, p1, Lcom/android/vending/setup/RestoreConfig;->b:J

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V

    .line 112
    iget-object v0, v8, Lcom/google/android/finsky/setup/PlaySetupService;->j:Lcom/google/android/finsky/setup/br;

    const-string v1, "Unable to fetch backup apps"

    .line 113
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/finsky/setup/br;->a(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/fr;->b:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 116
    array-length v0, v1

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    iget-object v2, v8, Lcom/google/android/finsky/setup/PlaySetupService;->z:Lcom/google/android/finsky/setup/bj;

    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v3}, Lcom/google/android/finsky/setup/bj;->a([Lcom/google/wireless/android/finsky/dfe/nano/fp;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 120
    const-string v3, "available_restore_intent"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    const-string v2, "available_apps_count"

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 29
    const-string v0, "PlaySetupService#getRestoreFlow(accountName=%s)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 34
    iget-object v0, v2, Lcom/google/android/finsky/setup/PlaySetupService;->r:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    const-string v0, "Received invalid account name: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/setup/PlaySetupService;->k:Lcom/google/android/finsky/setup/bn;

    invoke-interface {v0, p1, v7}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;I)V

    .line 39
    iget-object v0, v2, Lcom/google/android/finsky/setup/PlaySetupService;->u:Lcom/google/android/finsky/api/h;

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v4}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 41
    new-instance v4, Lcom/android/volley/a/ag;

    invoke-direct {v4}, Lcom/android/volley/a/ag;-><init>()V

    .line 43
    invoke-interface {v0, v4, v4}, Lcom/google/android/finsky/api/c;->c(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 44
    iget-object v5, v2, Lcom/google/android/finsky/setup/PlaySetupService;->j:Lcom/google/android/finsky/setup/br;

    const-string v6, "Unable to fetch backup devices"

    .line 45
    invoke-virtual {v5, v0, v4, v6}, Lcom/google/android/finsky/setup/br;->a(Lcom/google/android/finsky/api/c;Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 46
    if-nez v0, :cond_2

    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    array-length v4, v0

    if-nez v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 49
    const-string v4, "getBackupDeviceChoices returned with %d devices"

    new-array v5, v7, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, v2, Lcom/google/android/finsky/setup/PlaySetupService;->z:Lcom/google/android/finsky/setup/bj;

    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/setup/bj;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fo;)Landroid/content/Intent;

    move-result-object v1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "available_restore_intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 125
    const-string v0, "PlaySetupService#getPackagesForDevice(accountName=%s, androidId=%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 126
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 173
    const-string v0, "PlaySetupService#getCompatiblePackages(accountName=%s, packageNames=%d:%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 174
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 175
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "PlaySetupService#performFinalHoldAsync(receiver=%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/PlaySetupService;->a(Landroid/os/ResultReceiver;)V

    .line 172
    return-void
.end method

.method public final a(Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 131
    const-string v0, "PlaySetupService#restorepackages(accountName=%s, packages=%d:%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 133
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 136
    sget-object v0, Lcom/google/android/finsky/ag/c;->bg:Lcom/google/android/finsky/ag/q;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/google/android/finsky/ag/d;->hX:Lcom/google/android/play/utils/b/a;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    if-eqz v0, :cond_3

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 151
    :try_start_0
    aget-object v0, p2, v1

    const-string v5, "backup_document_info"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    aget-object v0, p2, v1

    const-string v5, "backup_document_info"

    .line 153
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 154
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/nano/fp;-><init>()V

    invoke-static {v5, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 155
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/PlaySetupService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 143
    iget-object v4, v2, Lcom/google/android/finsky/setup/PlaySetupService;->h:Lcom/google/android/finsky/setup/t;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hY:Lcom/google/android/play/utils/b/a;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v3, v0}, Lcom/google/android/finsky/setup/t;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    :try_start_1
    aget-object v0, p2, v1

    const-string v5, "doc"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dg/a/dh;->b([B)Lcom/google/android/finsky/dg/a/dh;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pass bundles from getPackagesForDevice without any modifications"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    iget-object v1, v2, Lcom/google/android/finsky/setup/PlaySetupService;->m:Lcom/google/android/finsky/setup/af;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 163
    invoke-interface {v1, v2, p1, v0, v6}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;Z)V

    .line 164
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, v2, Lcom/google/android/finsky/setup/PlaySetupService;->s:Lcom/google/android/finsky/cg/c;

    .line 166
    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setup/n;

    invoke-direct {v1, v2, p1, v4}, Lcom/google/android/finsky/setup/n;-><init>(Lcom/google/android/finsky/setup/PlaySetupService;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 168
    :cond_3
    return-void

    .line 159
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    const-string v0, "PlaySetupService#startEarlyUpdate()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/d;->eG:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "Started early-update when disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/finsky/setup/PlaySetupService;->c:Landroid/os/Bundle;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "Started early-update when no earlier response given"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/setup/PlaySetupService;->w:Lcom/google/android/finsky/bz/a;

    iget-object v3, v1, Lcom/google/android/finsky/setup/PlaySetupService;->i:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/setup/PlaySetupService;

    const-string v5, "playsetupservice"

    const-string v6, "earlyupdatepackage"

    .line 21
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/bz/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    iget-object v0, v1, Lcom/google/android/finsky/setup/PlaySetupService;->i:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 25
    const-string v0, "PlaySetupService#cancelEarlyUpdate()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->c()Z

    move-result v0

    .line 28
    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    const-string v0, "PlaySetupService#startVpa()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 63
    const-string v1, "Starting VPA"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/google/android/finsky/setup/PlaySetupService;->i:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupService;->w:Lcom/google/android/finsky/bz/a;

    invoke-static {v1, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 65
    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 66
    const-string v0, "PlaySetupService#getFinalHoldFlow()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->e()V

    .line 70
    const-string v1, "Getting final hold flow"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupService;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    sget-boolean v2, Lcom/google/android/finsky/setup/VpaService;->c:Z

    .line 76
    if-eqz v2, :cond_1

    .line 77
    const-string v2, "Showing VPA selection..."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupService;->z:Lcom/google/android/finsky/setup/bj;

    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupService;->y:Lcom/google/android/finsky/accounts/c;

    .line 79
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Lcom/google/android/finsky/setup/bj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    const-string v2, "final_hold_intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    :cond_0
    :goto_0
    return-object v1

    .line 83
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupService;->m:Lcom/google/android/finsky/setup/af;

    invoke-interface {v2}, Lcom/google/android/finsky/setup/af;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_2
    const-string v2, "Showing Final Hold..."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string v2, "final_hold_intent"

    iget-object v3, v0, Lcom/google/android/finsky/setup/PlaySetupService;->l:Lcom/google/android/finsky/bz/b;

    iget-object v4, v0, Lcom/google/android/finsky/setup/PlaySetupService;->i:Landroid/content/Context;

    .line 86
    invoke-interface {v3, v4}, Lcom/google/android/finsky/bz/b;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, v0, Lcom/google/android/finsky/setup/PlaySetupService;->i:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/finsky/setup/PlaySetupService;->w:Lcom/google/android/finsky/bz/a;

    invoke-static {v2, v0}, Lcom/google/android/finsky/setup/VpaService;->c(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 92
    const-string v0, "PlaySetupService#startDownloads()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->e()V

    .line 95
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 179
    const-string v0, "PlaySetupService#performFinalHold()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/setup/q;->a:Lcom/google/android/finsky/setup/PlaySetupService;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PlaySetupService;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 182
    return-object v0
.end method
