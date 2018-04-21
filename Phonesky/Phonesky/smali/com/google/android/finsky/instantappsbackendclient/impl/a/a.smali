.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantappsbackendclient/impl/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a;


# direct methods
.method constructor <init>(Landroid/content/Context;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/a;->b:La/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->b:Lcom/google/protobuf/nano/h;

    .line 8
    instance-of v1, v0, Lcom/google/g/a/a/a/a/a/j;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/g/a/a/a/a/a/j;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v1, Lcom/google/g/a/a/a/a/a/j;->a:Lcom/google/g/a/a/a/a/a/p;

    iget-object v1, v1, Lcom/google/g/a/a/a/a/a/p;->a:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/google/android/gms/instantapps/b/b;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "getAppSplits"

    .line 15
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "packageName"

    .line 16
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "versionCode"

    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 19
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "appSplits"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    const-string v0, "Local package fetch failed, falling back to primary client"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    new-instance v0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/b;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/instantappsbackendclient/impl/a/b;-><init>([B)V

    .line 28
    :goto_1
    return-object v0

    .line 24
    :cond_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/a/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsbackendclient/impl/w;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/instantappsbackendclient/impl/w;->a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;

    move-result-object v0

    goto :goto_1
.end method
