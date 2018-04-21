.class public Lcom/google/android/finsky/verifier/impl/be;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/af/c;

.field public e:Lcom/google/android/finsky/bf/c;

.field public f:Lcom/google/android/finsky/dc/e;

.field public g:Lcom/google/android/finsky/packagemanager/f;

.field public h:Lcom/google/android/finsky/packagemanager/a;

.field public i:Lcom/google/android/finsky/verifier/impl/bk;

.field public final j:Lcom/google/android/finsky/verifier/impl/h;

.field public final k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final l:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->j:Lcom/google/android/finsky/verifier/impl/h;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/be;->l:Landroid/content/Intent;

    .line 5
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/be;)V

    .line 6
    return-void
.end method

.method static final synthetic b([BLcom/google/android/finsky/verifierdatastore/as;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 118
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 120
    array-length v2, p0

    invoke-virtual {v1, p0, v2}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/app/PendingIntent;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v1, "pressed_uninstall_action"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v1, "dialog_not_shown"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t send result of uninstall due to canceled PendingIntent"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 109
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 110
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 113
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 115
    new-instance v1, Lcom/google/android/finsky/verifier/impl/bi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/finsky/verifier/impl/bi;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 116
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->l:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->l:Landroid/content/Intent;

    const-string v2, "digest"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->l:Landroid/content/Intent;

    const-string v2, "only_disable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->j:Lcom/google/android/finsky/verifier/impl/h;

    .line 17
    invoke-virtual {v0, v4, v2}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/aa;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 20
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 38
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 24
    new-instance v4, Lcom/google/android/finsky/verifier/impl/bf;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/verifier/impl/bf;-><init>([B)V

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget v0, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 29
    if-nez v0, :cond_5

    :cond_2
    move v0, v1

    .line 30
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->j:Lcom/google/android/finsky/verifier/impl/h;

    .line 33
    invoke-virtual {v0, v4, v2}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->j:I

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p0, v2, v5, v6, v3}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/content/pm/PackageInfo;[BZLandroid/app/PendingIntent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 38
    goto :goto_1
.end method

.method protected final a(Landroid/content/pm/PackageInfo;[BZLandroid/app/PendingIntent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 52
    :goto_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    :goto_2
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->c:Landroid/content/Context;

    const-string v3, "device_policy"

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 62
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 65
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const/4 v5, 0x1

    .line 70
    :goto_3
    if-nez v1, :cond_3

    if-nez v5, :cond_3

    if-eqz p3, :cond_a

    .line 71
    :cond_3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_a

    .line 72
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_8

    .line 74
    const/4 v0, 0x3

    .line 76
    :goto_4
    new-instance v3, Lcom/google/android/finsky/verifier/impl/bj;

    .line 77
    invoke-direct {v3, v2}, Lcom/google/android/finsky/verifier/impl/bj;-><init>(Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/be;->g:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 80
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/be;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v0, v8}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 81
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    int-to-long v8, v2

    const-wide/16 v10, 0x78

    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    .line 82
    iget-boolean v0, v3, Lcom/google/android/finsky/verifier/impl/bj;->b:Z

    if-nez v0, :cond_4

    .line 83
    const/16 v0, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Waiting for package changed broadcast: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    const-wide/16 v8, 0x3e8

    :try_start_2
    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 86
    monitor-exit v3

    .line 88
    :cond_4
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 51
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 57
    :cond_6
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 68
    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    .line 75
    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_6

    .line 89
    :cond_9
    const-wide/16 v8, 0x2710

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :goto_7
    :try_start_5
    const-string v0, "Received package changed broadcast, resume uninstall package"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->g:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 100
    :cond_a
    :goto_8
    if-eqz p3, :cond_b

    .line 101
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_6
    const-string v2, "Error disabling application: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->g:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    goto :goto_8

    .line 99
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/be;->g:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    throw v0

    .line 102
    :cond_b
    if-nez v1, :cond_d

    .line 103
    iget-object v8, p0, Lcom/google/android/finsky/verifier/impl/be;->h:Lcom/google/android/finsky/packagemanager/a;

    iget-object v9, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/finsky/verifier/impl/bg;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/verifier/impl/bg;-><init>(Lcom/google/android/finsky/verifier/impl/be;Landroid/content/pm/PackageInfo;Landroid/app/PendingIntent;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v8, v9, v10, v0}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 106
    :cond_d
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v6, v7}, Lcom/google/android/finsky/verifier/impl/be;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_7
.end method

.method protected final b()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/be;->i:Lcom/google/android/finsky/verifier/impl/bk;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/be;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->a(Landroid/content/Context;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
