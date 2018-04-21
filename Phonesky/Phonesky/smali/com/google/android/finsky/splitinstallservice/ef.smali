.class public final Lcom/google/android/finsky/splitinstallservice/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ef;->a:Ld/a/a;

    .line 3
    return-void
.end method

.method public static a(Ld/a/a;)Lcom/google/android/finsky/splitinstallservice/ef;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/ef;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/splitinstallservice/ef;-><init>(Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ef;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aq/g;

    .line 7
    const-string v1, "split_install_service"

    const/4 v2, 0x5

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/android/finsky/aq/e;

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/google/android/finsky/aq/e;

    const-string v6, "split_install_sessions"

    const-string v7, "TEXT"

    .line 9
    new-instance v8, Landroid/support/v4/g/a;

    invoke-direct {v8, v11}, Landroid/support/v4/g/a;-><init>(I)V

    .line 10
    const-string v9, "package_name"

    const-string v10, "TEXT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v9, "active_in_installer_state"

    const-string v10, "INTEGER"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v9, "creation_timestamp"

    const-string v10, "INTEGER"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 16
    new-instance v5, Lcom/google/android/finsky/aq/e;

    const-string v6, "split_removal_markers"

    const-string v7, "TEXT"

    .line 17
    new-instance v8, Landroid/support/v4/g/a;

    invoke-direct {v8, v12}, Landroid/support/v4/g/a;-><init>(I)V

    .line 18
    const-string v9, "package_name"

    const-string v10, "TEXT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v9, "module_name"

    const-string v10, "TEXT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v9, "split_marker_type"

    const-string v10, "INTEGER"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    aput-object v5, v3, v4

    .line 24
    new-instance v4, Lcom/google/android/finsky/aq/e;

    const-string v5, "split_recent_downloads"

    const-string v6, "TEXT"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    aput-object v4, v3, v11

    .line 26
    new-instance v4, Lcom/google/android/finsky/aq/e;

    const-string v5, "split_autofetch_journal"

    const-string v6, "TEXT"

    .line 27
    new-instance v7, Landroid/support/v4/g/a;

    invoke-direct {v7, v11}, Landroid/support/v4/g/a;-><init>(I)V

    .line 28
    const-string v8, "package_name"

    const-string v9, "TEXT"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v8, "version_code"

    const-string v9, "INTEGER"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v8, "creation_timestamp"

    const-string v9, "INTEGER"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    aput-object v4, v3, v12

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v0

    .line 35
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aq/b;

    .line 37
    return-object v0
.end method
