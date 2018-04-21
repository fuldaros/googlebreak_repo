.class public Lcom/google/android/finsky/verifier/impl/as;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# static fields
.field public static g:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/notification/ad;

.field public c:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final f:Lcom/google/android/finsky/verifier/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/as;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->f:Lcom/google/android/finsky/verifier/impl/h;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 4
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/as;)V

    .line 5
    return-void
.end method

.method static a(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;Landroid/content/pm/PackageInfo;[B[BZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 33
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34
    invoke-static {p0, v2, p3, p4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;

    move-result-object v5

    .line 36
    invoke-static {p0, v2, p3, p4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;

    move-result-object v6

    .line 37
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 39
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object v1, v0

    .line 42
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->cM:Lcom/google/android/play/utils/b/a;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v3, p6

    .line 47
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    .line 51
    :goto_2
    return-void

    :cond_0
    move v7, v4

    .line 37
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v3, p6

    .line 50
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method static final synthetic a(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/verifier/a/a/aa;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .prologue
    .line 57
    .line 58
    iget-object v3, p2, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 60
    iget-object v4, p3, Lcom/google/android/finsky/verifier/a/a/ac;->h:[B

    .line 62
    iget-boolean v5, p2, Lcom/google/android/finsky/verifier/a/a/aa;->f:Z

    .line 64
    iget-object v6, p3, Lcom/google/android/finsky/verifier/a/a/ac;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/as;->a(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;Landroid/content/pm/PackageInfo;[B[BZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 6
    const-string v0, "Restoring notifications"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-class v1, Lcom/google/android/finsky/verifier/impl/as;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/google/android/finsky/verifier/impl/as;->g:Z

    if-eqz v0, :cond_1

    .line 9
    monitor-exit v1

    .line 32
    :cond_0
    :goto_0
    return v9

    .line 10
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/as;->g:Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->f:Lcom/google/android/finsky/verifier/impl/h;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/at;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/at;-><init>(Lcom/google/android/finsky/verifier/impl/as;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/h;->a(Lcom/google/android/finsky/verifier/impl/u;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 16
    invoke-virtual {v0, v10, v9}, Lcom/google/android/finsky/verifierdatastore/ad;->a(ZZ)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifierdatastore/ac;

    .line 18
    iget v1, v0, Lcom/google/android/finsky/verifierdatastore/ac;->j:I

    if-ne v1, v11, :cond_3

    iget-boolean v1, v0, Lcom/google/android/finsky/verifierdatastore/ac;->f:Z

    if-nez v1, :cond_3

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x200

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 26
    :goto_2
    if-eqz v2, :cond_3

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/as;->f:Lcom/google/android/finsky/verifier/impl/h;

    .line 28
    invoke-virtual {v1, v0, v2, v7, v10}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;[BZ)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    iget v0, v6, Lcom/google/android/finsky/verifierdatastore/ac;->j:I

    if-ne v0, v11, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/as;->e:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/as;->b:Lcom/google/android/finsky/notification/ad;

    iget-object v3, v6, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    iget-object v4, v6, Lcom/google/android/finsky/verifierdatastore/ac;->v:[B

    iget-boolean v5, v6, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    iget-object v6, v6, Lcom/google/android/finsky/verifierdatastore/ac;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/as;->a(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Lcom/google/android/finsky/notification/ad;Landroid/content/pm/PackageInfo;[B[BZLjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v7

    goto :goto_2
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    const-class v1, Lcom/google/android/finsky/verifier/impl/as;

    monitor-enter v1

    .line 53
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/as;->g:Z

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v0, "Done restoring notifications"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
