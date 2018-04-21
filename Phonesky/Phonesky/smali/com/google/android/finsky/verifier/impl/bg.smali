.class final synthetic Lcom/google/android/finsky/verifier/impl/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/packagemanager/e;


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/be;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/app/PendingIntent;

.field public final d:[B

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/be;Landroid/content/pm/PackageInfo;Landroid/app/PendingIntent;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bg;->a:Lcom/google/android/finsky/verifier/impl/be;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/bg;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/bg;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/bg;->d:[B

    iput-boolean p5, p0, Lcom/google/android/finsky/verifier/impl/bg;->e:Z

    iput-object p6, p0, Lcom/google/android/finsky/verifier/impl/bg;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/finsky/verifier/impl/bg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bg;->a:Lcom/google/android/finsky/verifier/impl/be;

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/bg;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bg;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/bg;->d:[B

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/bg;->e:Z

    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/bg;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/bg;->g:Ljava/lang/String;

    .line 2
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3
    const-string v2, "Encountered unexpected uninstallation result for %s while waiting for uninstallation for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v11

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v3, v4, v10

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v0, v11}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/app/PendingIntent;Z)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 50
    :goto_0
    return-void

    .line 6
    :cond_0
    if-eq p2, v10, :cond_c

    .line 7
    iget-object v5, v1, Lcom/google/android/finsky/verifier/impl/be;->f:Lcom/google/android/finsky/dc/e;

    const-string v6, "GooglePlayProtect"

    const-string v7, "migrate_to_verifier_clearcut_log"

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/google/android/finsky/verifier/impl/be;->e:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v6, 0xc10099

    .line 9
    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    :cond_1
    iget-object v5, v1, Lcom/google/android/finsky/verifier/impl/be;->i:Lcom/google/android/finsky/verifier/impl/bk;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    new-instance v8, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v8}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    .line 14
    invoke-virtual {v5}, Lcom/google/android/finsky/verifier/impl/bk;->a()Lcom/google/android/finsky/verifier/a/a/ah;

    move-result-object v9

    iput-object v8, v9, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 15
    invoke-virtual {v8, v10}, Lcom/google/android/finsky/verifier/a/a/af;->a(Z)Lcom/google/android/finsky/verifier/a/a/af;

    .line 16
    invoke-virtual {v8, v12}, Lcom/google/android/finsky/verifier/a/a/af;->b(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 17
    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v8, v6}, Lcom/google/android/finsky/verifier/a/a/af;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;

    .line 19
    :cond_2
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/finsky/verifier/a/a/af;->c(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 21
    :cond_3
    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v8, v4}, Lcom/google/android/finsky/verifier/a/a/af;->a([B)Lcom/google/android/finsky/verifier/a/a/af;

    .line 23
    :cond_4
    if-eqz v7, :cond_5

    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/finsky/verifier/a/a/af;->e(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 25
    :cond_5
    iput-boolean v10, v5, Lcom/google/android/finsky/verifier/impl/bk;->f:Z

    .line 44
    :goto_1
    if-nez v2, :cond_6

    .line 45
    iget-object v2, v1, Lcom/google/android/finsky/verifier/impl/be;->c:Landroid/content/Context;

    invoke-static {v2, p1, v4, v10}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Ljava/lang/String;[BZ)V

    .line 46
    :cond_6
    invoke-virtual {v1, v0, v11}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/app/PendingIntent;Z)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    goto :goto_0

    .line 27
    :cond_7
    iget-object v5, v1, Lcom/google/android/finsky/verifier/impl/be;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    new-instance v8, Lcom/google/android/finsky/verifier/a/a/ah;

    invoke-direct {v8}, Lcom/google/android/finsky/verifier/a/a/ah;-><init>()V

    .line 32
    new-instance v9, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v9}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    iput-object v9, v8, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 33
    iget-object v9, v8, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v9, v10}, Lcom/google/android/finsky/verifier/a/a/af;->a(Z)Lcom/google/android/finsky/verifier/a/a/af;

    .line 34
    iget-object v9, v8, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v9, v12}, Lcom/google/android/finsky/verifier/a/a/af;->b(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 35
    if-eqz v6, :cond_8

    .line 36
    iget-object v9, v8, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v9, v6}, Lcom/google/android/finsky/verifier/a/a/af;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;

    .line 37
    :cond_8
    if-eqz v3, :cond_9

    .line 38
    iget-object v6, v8, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/verifier/a/a/af;->c(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 39
    :cond_9
    if-eqz v4, :cond_a

    .line 40
    iget-object v3, v8, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/verifier/a/a/af;->a([B)Lcom/google/android/finsky/verifier/a/a/af;

    .line 41
    :cond_a
    if-eqz v7, :cond_b

    .line 42
    iget-object v3, v8, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/verifier/a/a/af;->e(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 43
    :cond_b
    invoke-static {v5, v8, v10}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/ah;Z)V

    goto :goto_1

    .line 48
    :cond_c
    invoke-virtual {v1, v0, v10}, Lcom/google/android/finsky/verifier/impl/be;->a(Landroid/app/PendingIntent;Z)V

    .line 49
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bh;

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/bh;-><init>(Lcom/google/android/finsky/verifier/impl/be;ILandroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
