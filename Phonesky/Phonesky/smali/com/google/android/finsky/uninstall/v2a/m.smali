.class final Lcom/google/android/finsky/uninstall/v2a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cx/j;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/android/finsky/uninstall/v2a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/f;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/m;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v2a/m;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/m;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/v2a/am;

    .line 6
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    .line 7
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v0, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-wide v6, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v4, v6

    iget-wide v6, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    .line 9
    iget-wide v2, v0, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/finsky/uninstall/v2a/am;->c:J

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/m;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/m;->a:Ljava/util/Iterator;

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/android/finsky/uninstall/v2a/f;->a(Ljava/util/Iterator;Lcom/google/android/finsky/cx/j;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/m;->b:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/v2a/f;->i()V

    .line 15
    return-void
.end method
