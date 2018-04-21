.class public final Lcom/google/android/finsky/p2p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/f;

.field public final b:Lcom/google/android/finsky/af/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/af/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/p2p/f;->b:Lcom/google/android/finsky/af/c;

    .line 3
    new-instance v0, Lcom/google/android/finsky/aq/e;

    const-string v1, "frosting"

    const-string v2, "TEXT"

    .line 4
    new-instance v3, Landroid/support/v4/g/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/support/v4/g/a;-><init>(I)V

    .line 5
    const-string v4, "apk_path"

    const-string v5, "TEXT"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v4, "frosting_id"

    const-string v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v4, "last_updated"

    const-string v5, "INTEGER"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    const-string v1, "frosting.db"

    new-array v2, v7, [Lcom/google/android/finsky/aq/e;

    aput-object v0, v2, v6

    .line 11
    invoke-interface {p1, v1, v7, v2}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v1

    .line 12
    const-string v2, "frosting"

    new-instance v3, Lcom/google/android/finsky/p2p/g;

    invoke-direct {v3}, Lcom/google/android/finsky/p2p/g;-><init>()V

    new-instance v4, Lcom/google/android/finsky/p2p/h;

    invoke-direct {v4}, Lcom/google/android/finsky/p2p/h;-><init>()V

    new-instance v5, Lcom/google/android/finsky/p2p/i;

    invoke-direct {v5}, Lcom/google/android/finsky/p2p/i;-><init>()V

    new-instance v7, Lcom/google/android/finsky/p2p/j;

    invoke-direct {v7}, Lcom/google/android/finsky/p2p/j;-><init>()V

    move-object v0, p1

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/p2p/f;->a:Lcom/google/android/finsky/aq/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/af/d;
    .locals 6

    .prologue
    .line 15
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/p2p/f;->a:Lcom/google/android/finsky/aq/f;

    new-instance v2, Lcom/google/android/finsky/aq/s;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/Object;)V

    const-string v0, "last_updated"

    iget-wide v4, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
