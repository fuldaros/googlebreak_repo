.class public Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;
.super Landroid/support/v4/app/bn;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/android/instantapps/common/h/cb;

.field public j:Lcom/google/android/instantapps/common/g/a/c;

.field public k:Lcom/google/android/instantapps/common/h/cf;

.field public l:Lcom/google/android/finsky/instantapps/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/bn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 85
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "Could not find PhenotypeUpdateService component"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_1
    const-class v0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;

    const v1, 0xa653a75

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "com.google.android.finsky.instantapps.REGISTER_PHENOTYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "com.google.android.finsky.instantapps.UNREGISTER_PHENOTYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->j:Lcom/google/android/instantapps/common/g/a/c;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/c;->a()Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v9

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :sswitch_0
    const-string v2, "com.google.android.finsky.instantapps.REGISTER_PHENOTYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.finsky.instantapps.UNREGISTER_PHENOTYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v8

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.gms.phenotype.UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    .line 21
    :pswitch_0
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "Registering with Phenotype"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v10, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->i:Lcom/google/android/instantapps/common/h/cb;

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, v10, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/phenotype/b;->c:Lcom/google/android/gms/common/api/a;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->f()Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    iget-object v0, v10, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/instantapps/common/h/cb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Sync required"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v0, v10, Lcom/google/android/instantapps/common/h/cb;->c:Lcom/google/android/gms/phenotype/c;

    iget-object v2, v10, Lcom/google/android/instantapps/common/h/cb;->g:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/instantapps/common/h/cb;->a(Ljava/lang/String;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "WESTINGHOUSE"

    aput-object v5, v4, v7

    const-string v5, "WESTINGHOUSE_COUNTERS"

    aput-object v5, v4, v8

    .line 31
    invoke-virtual {v10}, Lcom/google/android/instantapps/common/h/cb;->a()Lcom/google/android/i/a/a/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    .line 32
    invoke-virtual {v10}, Lcom/google/android/instantapps/common/h/cb;->b()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/phenotype/c;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/d;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    sget-object v2, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Phenotype registerSync status = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    const/16 v0, 0x713

    invoke-interface {v9, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 63
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->k:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;J)V

    .line 81
    :goto_3
    return-void

    .line 39
    :cond_1
    sget-object v2, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Committing configuration = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/d;->a()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    iget-object v2, v10, Lcom/google/android/instantapps/common/h/cb;->e:Lcom/google/android/instantapps/common/h/d;

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/d;->a()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v0

    .line 41
    iget-object v3, v2, Lcom/google/android/instantapps/common/h/d;->a:Landroid/content/Context;

    const-string v4, "phenotypeConfigurations"

    .line 42
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Lcom/google/android/gms/phenotype/l;->a(Landroid/content/SharedPreferences;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 45
    iget-object v3, v2, Lcom/google/android/instantapps/common/h/d;->d:Lcom/google/android/gms/phenotype/c;

    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/phenotype/c;->b(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/x;

    .line 46
    iget-object v0, v2, Lcom/google/android/instantapps/common/h/d;->c:Lcom/google/android/instantapps/common/g/a/z;

    iget-object v2, v2, Lcom/google/android/instantapps/common/h/d;->d:Lcom/google/android/gms/phenotype/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/g/a/z;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/phenotype/c;)Z

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v2, v10, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "FlagsSynced"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :catch_0
    move-exception v2

    .line 52
    sget-object v3, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Failed to create flags synced marker file %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    sget-object v0, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "NOT A CRASH: Exception creating flags synced marker file"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "No sync required"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    iget-object v0, v10, Lcom/google/android/instantapps/common/h/cb;->c:Lcom/google/android/gms/phenotype/c;

    iget-object v2, v10, Lcom/google/android/instantapps/common/h/cb;->g:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/instantapps/common/h/cb;->a(Ljava/lang/String;)I

    move-result v3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "WESTINGHOUSE"

    aput-object v5, v4, v7

    const-string v5, "WESTINGHOUSE_COUNTERS"

    aput-object v5, v4, v8

    .line 59
    invoke-virtual {v10}, Lcom/google/android/instantapps/common/h/cb;->a()Lcom/google/android/i/a/a/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/phenotype/c;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 62
    sget-object v2, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Phenotype register status = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 66
    :pswitch_1
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "Unregistering with Phenotype"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->i:Lcom/google/android/instantapps/common/h/cb;

    .line 68
    const/16 v1, 0x70b

    invoke-interface {v9, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 69
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "FlagsSynced"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 70
    new-instance v1, Lcom/google/android/gms/common/api/q;

    iget-object v2, v0, Lcom/google/android/instantapps/common/h/cb;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/phenotype/b;->c:Lcom/google/android/gms/common/api/a;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->f()Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    iget-object v2, v0, Lcom/google/android/instantapps/common/h/cb;->c:Lcom/google/android/gms/phenotype/c;

    iget-object v0, v0, Lcom/google/android/instantapps/common/h/cb;->g:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/phenotype/c;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 74
    sget-object v2, Lcom/google/android/instantapps/common/h/cb;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Phenotype unregister status = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    .line 76
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 78
    :pswitch_2
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "Updating Phenotype configs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->i:Lcom/google/android/instantapps/common/h/cb;

    invoke-virtual {v0, v9}, Lcom/google/android/instantapps/common/h/cb;->a(Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->k:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;J)V

    goto/16 :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        -0x713761c8 -> :sswitch_0
        0x10b89191 -> :sswitch_1
        0x785f1c97 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Landroid/support/v4/app/bn;->onCreate()V

    .line 15
    const-string v0, "PhenotypeUpdateService"

    const-string v1, "onCreate called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-class v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/c/c;->a(Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->l:Lcom/google/android/finsky/instantapps/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/j;->a()V

    .line 18
    return-void
.end method
