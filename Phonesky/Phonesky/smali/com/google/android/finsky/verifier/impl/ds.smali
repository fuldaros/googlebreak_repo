.class public final Lcom/google/android/finsky/verifier/impl/ds;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/b/h;
.implements Lcom/google/android/finsky/verifier/impl/dv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/dc/e;

.field public e:Lcom/google/android/finsky/ax/f;

.field public f:Lcom/google/android/finsky/verifier/impl/bk;

.field public g:La/a;

.field public final h:Landroid/content/Intent;

.field public final i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:Landroid/content/BroadcastReceiver;

.field public o:Z

.field public p:Lcom/google/android/finsky/verifier/impl/df;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->m:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->o:Z

    .line 5
    new-instance v0, Lcom/google/android/finsky/verifier/impl/df;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/verifier/impl/df;-><init>(Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->p:Lcom/google/android/finsky/verifier/impl/df;

    .line 6
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/ds;)V

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->j:I

    .line 10
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->k:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/android/finsky/ag/d;->cL:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/verifier/impl/df;

    const-string v1, "logging_context"

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/verifier/impl/df;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->p:Lcom/google/android/finsky/verifier/impl/df;

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->l:Ljava/util/List;

    .line 17
    return-void
.end method

.method static a(ILandroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 233
    invoke-static {p0, p1}, Lcom/google/android/finsky/verifier/impl/ds;->a(ILandroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 234
    if-nez v2, :cond_1

    move-object v0, v1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v3, Ljava/io/File;

    const-string v0, "base.apk"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v4, v5

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v2, v6, v4

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x40

    invoke-virtual {p2, v0, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 250
    :goto_2
    if-eqz v0, :cond_0

    .line 251
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 252
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v2, "Exception reading %s in request id=%d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 249
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 256
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 257
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 258
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method static a(ILandroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    if-nez p1, :cond_0

    .line 219
    const-string v1, "Null data for request id=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    const-string v1, "Unsupported scheme for %s in request id=%d"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    const-string v1, "Cannot find file for %s in request id=%d"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_3

    .line 230
    const-string v1, "Cannot read file for %s in request id=%d"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 232
    goto :goto_0
.end method

.method private final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.extra.FROM_VERIFICATION_ACTIVITY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    if-ne p2, v4, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    .line 190
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/google/android/finsky/verifier/impl/ae;->a:Ljava/lang/String;

    const-string v3, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 191
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->startActivity(Landroid/content/Intent;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "Verifying id=%d, result=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->p:Lcom/google/android/finsky/verifier/impl/df;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->p:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v1, 0xa3f

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ds;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/df;->a(ILjava/lang/String;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->verifyPendingInstall(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 165
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->m:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->bO:Lcom/google/android/play/utils/b/a;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 171
    invoke-virtual {v2, p1, p2, v4, v5}, Landroid/content/pm/PackageManager;->extendVerificationTimeout(IIJ)V

    .line 172
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/verifier/impl/b/g;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->m:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->m:Z

    .line 162
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->j:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/verifier/impl/ds;->c(II)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 164
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a()Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->e:Lcom/google/android/finsky/ax/f;

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->q:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ds;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_VERIFIED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    .line 117
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 118
    invoke-virtual {v2, v3, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 119
    new-instance v3, Lcom/google/android/finsky/verifier/impl/dt;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/verifier/impl/dt;-><init>(Lcom/google/android/finsky/verifier/impl/ds;)V

    iput-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->n:Landroid/content/BroadcastReceiver;

    .line 120
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/ds;->n:Landroid/content/BroadcastReceiver;

    const-string v6, "android.permission.BIND_PACKAGE_VERIFIER"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v2, v6, v7}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 121
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/verifier/impl/b/g;

    .line 125
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/b/g;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 129
    :try_start_3
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/b/g;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/b/a;->a()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    .line 132
    or-int/2addr v2, v3

    .line 133
    if-nez v3, :cond_0

    .line 135
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/b/g;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 147
    :cond_0
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/finsky/verifier/impl/b/g;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 148
    :goto_2
    if-eqz v3, :cond_2

    .line 150
    :try_start_4
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/b/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    move v3, v5

    .line 151
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 137
    :catch_1
    move-exception v3

    :try_start_6
    const-string v7, "Unexpected exception on background thread"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/b/g;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 144
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/b/g;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 145
    throw v0

    :cond_1
    move v3, v4

    .line 147
    goto :goto_2

    .line 152
    :catch_2
    move-exception v1

    const-string v3, "Interrupted while awaiting on BackgroundTask"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v3, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return v2

    :cond_4
    move v3, v5

    goto :goto_0
.end method

.method protected final b()Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->c:Lcom/google/android/finsky/dc/e;

    const-string v1, "GooglePlayProtect"

    const-string v2, "migrate_to_verifier_clearcut_log"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->b:Lcom/google/android/finsky/bf/c;

    .line 264
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10099

    .line 265
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->f:Lcom/google/android/finsky/verifier/impl/bk;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->a(Landroid/content/Context;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->b()Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 173
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "Verification stage already finished, ignoring verifyInstall callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    monitor-exit v1

    .line 184
    :goto_0
    return-void

    .line 177
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->j:I

    if-eq p1, v0, :cond_1

    .line 178
    const-string v0, "Got a callback for some other verification id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    monitor-exit v1

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->m:Z

    if-nez v0, :cond_2

    if-ne p2, v2, :cond_2

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->m:Z

    .line 182
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/verifier/impl/ds;->c(II)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 184
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 200
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 202
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ds;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/ds;->n:Landroid/content/BroadcastReceiver;

    .line 206
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/ds;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/verifier/impl/b/g;

    .line 210
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/b/g;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 212
    :cond_1
    const-string v0, "Verification complete: id=%d, package_name=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/ds;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public final d()Lcom/google/android/finsky/verifier/impl/ds;
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 18
    iget-object v13, p0, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ds;->c:Lcom/google/android/finsky/dc/e;

    const-string v5, "GooglePlayProtect"

    const-string v6, "enable_per_source_installation_consent"

    invoke-interface {v2, v5, v6}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ds;->b:Lcom/google/android/finsky/bf/c;

    .line 20
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0e419

    .line 21
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ds;->g:La/a;

    .line 24
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/finsky/verifier/impl/es;

    move-object v8, v0

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/ds;->f:Lcom/google/android/finsky/verifier/impl/bk;

    .line 26
    invoke-static {v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    .line 27
    invoke-static {v5}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v6}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/impl/bk;

    iput-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->b:Lcom/google/android/finsky/verifier/impl/bk;

    .line 30
    const-string v2, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v7, -0x1

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lcom/google/android/finsky/verifier/impl/es;->c:I

    .line 31
    const-string v2, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    const/4 v7, -0x1

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    .line 32
    const-string v2, "android.content.pm.extra.VERIFICATION_INSTALLER_PACKAGE"

    .line 33
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    .line 34
    const-string v2, "android.intent.extra.ORIGINATING_UID"

    const/4 v7, -0x1

    invoke-virtual {v5, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v8, Lcom/google/android/finsky/verifier/impl/es;->d:I

    .line 35
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    const/4 v2, 0x7

    invoke-virtual {v6, v2}, Lcom/google/android/finsky/verifier/impl/bk;->b(I)Lcom/google/android/finsky/verifier/impl/bk;

    .line 37
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PSIC does not support API "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    move-exception v2

    :goto_0
    :try_start_2
    const-string v3, "PSIC will not run."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/finsky/verifier/impl/cj;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/ds;->f:Lcom/google/android/finsky/verifier/impl/bk;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/ds;->p:Lcom/google/android/finsky/verifier/impl/df;

    .line 94
    iget-object v7, v5, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    move-object v5, p0

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/verifier/impl/cj;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/dv;Lcom/google/android/finsky/verifier/impl/bk;Lcom/google/android/finsky/f/v;)V

    .line 96
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->l:Ljava/util/List;

    new-instance v4, Lcom/google/android/finsky/verifier/impl/b/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lcom/google/android/finsky/verifier/impl/b/g;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;Lcom/google/android/finsky/verifier/impl/b/h;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Lcom/google/android/finsky/verifier/impl/eq;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->i:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/ds;->h:Landroid/content/Intent;

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/ds;->p:Lcom/google/android/finsky/verifier/impl/df;

    .line 98
    iget-object v5, v5, Lcom/google/android/finsky/verifier/impl/df;->d:Lcom/google/android/finsky/f/v;

    .line 99
    invoke-direct {v2, v3, v4, p0, v5}, Lcom/google/android/finsky/verifier/impl/eq;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/dv;Lcom/google/android/finsky/f/v;)V

    .line 100
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/eq;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/eq;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->l:Ljava/util/List;

    new-instance v4, Lcom/google/android/finsky/verifier/impl/b/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lcom/google/android/finsky/verifier/impl/b/g;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;Lcom/google/android/finsky/verifier/impl/b/h;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    return-object p0

    .line 39
    :cond_4
    :try_start_3
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget v5, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    iget-object v6, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    .line 40
    invoke-static {v2, v5, v6}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    .line 41
    if-nez v2, :cond_a

    .line 42
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget v5, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    .line 43
    invoke-static {v2, v5}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Landroid/content/Context;I)Z

    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 46
    const-string v2, "The installer\'s package name is missing"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget v5, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    .line 48
    invoke-static {v2, v5}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    .line 78
    :goto_2
    iget v2, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    if-eq v2, v9, :cond_5

    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 79
    :cond_5
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->b:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/verifier/impl/bk;->b(I)Lcom/google/android/finsky/verifier/impl/bk;

    move v2, v3

    .line 82
    :goto_3
    if-eqz v2, :cond_b

    .line 83
    new-instance v2, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;

    iget-object v3, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget v4, v8, Lcom/google/android/finsky/verifier/impl/es;->c:I

    iget v5, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    iget-object v6, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    iget v7, v8, Lcom/google/android/finsky/verifier/impl/es;->d:I

    iget-object v9, v8, Lcom/google/android/finsky/verifier/impl/es;->b:Lcom/google/android/finsky/verifier/impl/bk;

    iget-object v10, v8, Lcom/google/android/finsky/verifier/impl/es;->g:Lcom/google/android/finsky/bf/c;

    iget-object v11, v8, Lcom/google/android/finsky/verifier/impl/es;->h:Lcom/google/android/finsky/dc/e;

    iget-object v12, v8, Lcom/google/android/finsky/verifier/impl/es;->i:Lcom/google/android/finsky/packagemanager/a;

    move-object v8, p0

    .line 84
    invoke-direct/range {v2 .. v12}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;-><init>(Landroid/content/Context;IILjava/lang/String;ILcom/google/android/finsky/verifier/impl/dv;Lcom/google/android/finsky/verifier/impl/bk;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/packagemanager/a;)V

    .line 90
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/ds;->l:Ljava/util/List;

    new-instance v4, Lcom/google/android/finsky/verifier/impl/b/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lcom/google/android/finsky/verifier/impl/b/g;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;Lcom/google/android/finsky/verifier/impl/b/h;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 92
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 51
    :cond_6
    iget v2, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    if-ne v2, v9, :cond_7

    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget v5, v8, Lcom/google/android/finsky/verifier/impl/es;->d:I

    iget-object v6, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    .line 53
    invoke-static {v2, v5, v6}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 56
    const-string v2, "Installer UID was not declared as such, but rather it has been set as the originating UID instead"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget v2, v8, Lcom/google/android/finsky/verifier/impl/es;->d:I

    iput v2, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 103
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 59
    :cond_7
    :try_start_5
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget v5, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    .line 60
    invoke-static {v2, v5}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Landroid/content/Context;I)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget-object v5, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    .line 62
    invoke-static {v2, v5}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 65
    const-string v2, "The provided installer package name %s does not match the provided installer UID %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 67
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    sget-object v5, Lcom/google/android/finsky/verifier/impl/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget v5, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    .line 70
    invoke-static {v2, v5}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 71
    iput-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 72
    :cond_8
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->a:Landroid/content/Context;

    iget-object v5, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    .line 73
    invoke-static {v2, v5}, Lcom/google/android/finsky/verifier/impl/VerifyPerSourceInstallationConsentInstallTask;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 74
    iput v2, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    goto/16 :goto_2

    .line 76
    :cond_9
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/es;->b:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/verifier/impl/bk;->b(I)Lcom/google/android/finsky/verifier/impl/bk;

    move v2, v3

    .line 77
    goto/16 :goto_3

    :cond_a
    move v2, v4

    .line 81
    goto/16 :goto_3

    .line 86
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Provided installer data is not valid (uid: %d, package name: %s). Data could be missing, invalid, or just not match each other. PSIC will not run."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v8, Lcom/google/android/finsky/verifier/impl/es;->e:I

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/google/android/finsky/verifier/impl/es;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method final e()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 214
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ds;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ds;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    monitor-exit v1

    .line 217
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
