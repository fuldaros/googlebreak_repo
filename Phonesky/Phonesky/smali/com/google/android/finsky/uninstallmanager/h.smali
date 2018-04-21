.class final Lcom/google/android/finsky/uninstallmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cx/j;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/android/finsky/uninstallmanager/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/e;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/h;->b:Lcom/google/android/finsky/uninstallmanager/e;

    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/h;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/h;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "%s not found in DocMap"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/h;->b:Lcom/google/android/finsky/uninstallmanager/e;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/h;->a:Ljava/util/Iterator;

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/uninstallmanager/e;->a(Ljava/util/Iterator;Lcom/google/android/finsky/cx/j;)V

    .line 14
    return-void

    .line 8
    :cond_1
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/m;->c:J

    .line 9
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/m;->c:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-wide v6, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v4, v6

    iget-wide v6, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/m;->c:J

    .line 11
    iget-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/m;->c:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/m;->c:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/h;->b:Lcom/google/android/finsky/uninstallmanager/e;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/e;->c()V

    .line 17
    return-void
.end method
