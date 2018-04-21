.class final Lcom/google/android/finsky/instantappsbackendclient/impl/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/accounts/AccountManager;

.field public final c:Lcom/google/android/instantapps/common/h/cf;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

.field public final f:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Landroid/content/res/Resources;Landroid/accounts/AccountManager;Lcom/google/android/finsky/instantappsbackendclient/impl/a;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->d:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->c:Lcom/google/android/instantapps/common/h/cf;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->b:Landroid/accounts/AccountManager;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->e:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->f:Lcom/google/android/instantapps/common/h/cf;

    .line 8
    return-void
.end method

.method static a(ILcom/google/protobuf/nano/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/instantapps/common/h;->a:Lcom/google/android/instantapps/util/a/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/util/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "$req"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(ILcom/google/protobuf/nano/h;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 47
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/g/a/a/a/a/a/n;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 49
    new-instance v1, Lcom/google/g/a/a/a/a/a/n;

    invoke-direct {v1}, Lcom/google/g/a/a/a/a/a/n;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/n;->a:Ljava/lang/String;

    .line 53
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 55
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/google/g/a/a/a/a/a/n;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v2, :cond_0

    .line 60
    const/16 v2, 0x2710

    iput v2, v1, Lcom/google/g/a/a/a/a/a/n;->c:I

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->e:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->a()I

    move-result v2

    iput v2, v1, Lcom/google/g/a/a/a/a/a/n;->e:I

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->e:Lcom/google/android/finsky/instantappsbackendclient/impl/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/instantappsbackendclient/impl/a;->b()I

    move-result v2

    iput v2, v1, Lcom/google/g/a/a/a/a/a/n;->d:I

    .line 64
    iput-boolean v0, v1, Lcom/google/g/a/a/a/a/a/n;->g:Z

    .line 66
    new-instance v2, Lcom/google/g/a/a/a/a/a/f;

    invoke-direct {v2}, Lcom/google/g/a/a/a/a/a/f;-><init>()V

    .line 67
    iput v0, v2, Lcom/google/g/a/a/a/a/a/f;->a:I

    .line 69
    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/n;->f:Lcom/google/g/a/a/a/a/a/f;

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/d/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/g/a/a/a/a/a/n;->j:J

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->d:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 75
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    .line 76
    :goto_2
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 77
    iget-object v3, v1, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :catch_0
    move-exception v3

    const-string v3, "Could not find package info for package %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v1, Lcom/google/g/a/a/a/a/a/n;->c:I

    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v6, v1, Lcom/google/g/a/a/a/a/a/n;->i:Z

    .line 83
    :goto_3
    return-object v1

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->d:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 82
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/google/g/a/a/a/a/a/n;->h:[Ljava/lang/String;

    goto :goto_3
.end method

.method final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->b:Landroid/accounts/AccountManager;

    const-string v2, "com.google"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v0, v5, v2

    .line 18
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_5

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->b:Landroid/accounts/AccountManager;

    .line 24
    const-string v5, "oauth2:"

    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->f:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v1, v0, v5}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v0, Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException;

    const-string v1, "Fetched auth token is undefined"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_3
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException;

    const-string v2, "Couldn\'t get auth token"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_2
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/google/g/a/a/a/a/a/e;

    invoke-direct {v1}, Lcom/google/g/a/a/a/a/a/e;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ag;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/g/a/a/a/a/a/e;->a:[Ljava/lang/String;

    .line 39
    :cond_3
    const-string v0, "x-goog-ext-181495481-bin"

    .line 40
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v4

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_5
    new-instance v0, Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException;

    const-string v1, "Opted-in account does not exist on device."

    invoke-direct {v0, v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/AuthStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method
