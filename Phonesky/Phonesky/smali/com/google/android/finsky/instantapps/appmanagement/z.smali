.class public final Lcom/google/android/finsky/instantapps/appmanagement/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lcom/google/android/instantapps/common/h/cf;

.field public final e:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "content://com.google.android.gms.instantapps.provider.api/snoozedApps"

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantapps/appmanagement/z;->a:Landroid/net/Uri;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/z;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/z;->c:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/z;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/appmanagement/z;->e:Lcom/google/android/instantapps/common/h/cf;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/z;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .prologue
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/instantapps/appmanagement/z;->b()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/z;->e:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    return-object v2
.end method

.method final b()Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 15
    new-instance v6, Landroid/support/v4/g/a;

    invoke-direct {v6}, Landroid/support/v4/g/a;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/z;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/instantapps/appmanagement/z;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    const-string v0, "packageName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    const-string v0, "SnoozedAppsFetcher"

    const-string v2, "Could not find packageName column in cursor!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "appOverrides"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 25
    if-ne v2, v7, :cond_1

    .line 26
    const-string v0, "SnoozedAppsFetcher"

    const-string v2, "Could not find appOverrides column in cursor!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 31
    new-instance v2, Lcom/google/android/gms/instantapps/a/a/a;

    invoke-direct {v2}, Lcom/google/android/gms/instantapps/a/a/a;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/a/a/a;

    .line 33
    invoke-direct {p0, v3}, Lcom/google/android/finsky/instantapps/appmanagement/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    const-string v2, "SnoozedAppsFetcher"

    const-string v4, "Hiding package as installed app is found for package - "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    const-string v2, "SnoozedAppsFetcher"

    const-string v4, "Unable to parse appOverrides for package "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/instantapps/a/a/a;->a:Lcom/google/android/gms/instantapps/a/a/b;

    iget-wide v4, v0, Lcom/google/android/gms/instantapps/a/a/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_6
    return-object v6
.end method
