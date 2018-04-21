.class final Lcom/google/android/finsky/c/e;
.super Lcom/android/volley/a/ah;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/android/finsky/f/g;

.field public final s:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/c/d;Lcom/google/android/finsky/c/a;Lcom/android/volley/f;Lcom/google/android/finsky/f/g;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/volley/a/ah;-><init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;B)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/c/e;->s:Landroid/content/Context;

    .line 3
    iput-object p6, p0, Lcom/google/android/finsky/c/e;->r:Lcom/google/android/finsky/f/g;

    .line 5
    iput-object p5, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/c/e;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/c/e;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/c/e;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 11
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/api/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    if-eqz v2, :cond_1

    const-string v0, ""

    .line 16
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Mozilla/5.0 (Linux; Android %s; %s Build/%s) AppleWebKit/537.36 Finsky/%s%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v0, v8, v3

    .line 17
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    const-string v0, "https"

    .line 23
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/c/e;->r:Lcom/google/android/finsky/f/g;

    .line 26
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x452

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 28
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 29
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :try_start_1
    const-string v0, " Mobile"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    const-string v0, "Can\'t find our own package"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
