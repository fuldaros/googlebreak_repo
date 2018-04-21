.class public Lcom/android/vending/VendingBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p2, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 39
    invoke-static {p0, p1, p3}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private static a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 42
    array-length v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 43
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    .line 44
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 45
    return-void
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/backup/BackupAgentHelper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    const-string v0, "Backing up aid: %s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "vending"

    .line 9
    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 10
    invoke-static {p2, v1, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 11
    const-string v3, "auto_update_enabled"

    sget-object v0, Lcom/google/android/finsky/ag/c;->x:Lcom/google/android/finsky/ag/q;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 14
    const-string v3, "update_over_wifi_only"

    sget-object v0, Lcom/google/android/finsky/ag/c;->y:Lcom/google/android/finsky/ag/q;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 17
    const-string v3, "auto_add_shortcuts"

    sget-object v0, Lcom/google/android/finsky/ag/r;->k:Lcom/google/android/finsky/ag/q;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 20
    const-string v3, "notify_updates"

    sget-object v0, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 21
    const-string v3, "notify_updates_completion"

    sget-object v0, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 24
    const-string v3, "content-filter-level"

    sget-object v0, Lcom/google/android/finsky/ag/c;->c:Lcom/google/android/finsky/ag/q;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    invoke-static {p2, v1, v3}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 29
    const-string v3, "verify-parent-enabled"

    sget-object v0, Lcom/google/android/finsky/ag/c;->bA:Lcom/google/android/finsky/ag/q;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    invoke-static {p2, v1, v2, v3, v0}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 32
    const-string v0, "verify-apps-consent"

    .line 33
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bH()Lcom/google/android/finsky/verifier/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/verifier/d;->d()Z

    move-result v3

    .line 35
    invoke-static {p2, v1, v2, v0, v3}, Lcom/android/vending/VendingBackupAgent;->a(Landroid/app/backup/BackupDataOutput;Ljava/io/ByteArrayOutputStream;Ljava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/ag/r;->f:Lcom/google/android/finsky/ag/q;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 46
    const-string v0, "Entered onRestore"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v3

    move v1, v8

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v0

    .line 52
    new-array v2, v0, [B

    .line 53
    invoke-virtual {p1, v2, v8, v0}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    .line 54
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v4, "Restoring key %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string v4, "vending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v0, "Restored aid: %s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    sget-object v0, Lcom/google/android/finsky/ag/r;->g:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    move v1, v9

    .line 67
    goto :goto_0

    :cond_1
    const-string v4, "auto_update_enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 69
    :cond_2
    const-string v4, "update_over_wifi_only"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 71
    :cond_3
    const-string v4, "auto_add_shortcuts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 72
    sget-object v0, Lcom/google/android/finsky/ag/r;->k:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_4
    const-string v4, "notify_updates"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 74
    sget-object v0, Lcom/google/android/finsky/ag/r;->h:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_5
    const-string v4, "notify_updates_completion"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 76
    sget-object v0, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 77
    :cond_6
    const-string v4, "content-filter-level"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 78
    sget-object v0, Lcom/google/android/finsky/ag/c;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 79
    :cond_7
    const-string v4, "verify-parent-enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 80
    sget-object v0, Lcom/google/android/finsky/ag/c;->bA:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :cond_8
    const-string v4, "verify-apps-consent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bH()Lcom/google/android/finsky/verifier/d;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/verifier/d;->c(Z)V

    goto/16 :goto_0

    .line 85
    :cond_9
    sget-object v0, Lcom/google/android/finsky/ag/c;->x:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    const-string v0, "Skip restore auto-update - already set locally."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_a
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->y:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 90
    const-string v0, "Skip restore auto-update Wi-Fi preference - already set locally."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_b
    :goto_2
    if-nez v1, :cond_c

    .line 94
    const-string v0, "Restore completed, no Market aid was found"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_c
    const-string v0, "Finished onRestore"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void

    .line 87
    :cond_d
    if-eqz v7, :cond_a

    .line 88
    sget-object v0, Lcom/google/android/finsky/ag/c;->x:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_e
    if-eqz v6, :cond_b

    .line 92
    sget-object v0, Lcom/google/android/finsky/ag/c;->y:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/backup/BackupAgentHelper;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
