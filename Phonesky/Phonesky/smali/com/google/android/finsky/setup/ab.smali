.class public final Lcom/google/android/finsky/setup/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/db/c;

.field public final b:Ljava/util/Map;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/db/a;

    const-string v1, "FinskySetup"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "RestoreAccounts"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/db/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/ab;-><init>(Lcom/google/android/finsky/db/b;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/db/b;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/ab;->c:Z

    .line 8
    new-instance v0, Lcom/google/android/finsky/db/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/db/c;-><init>(Lcom/google/android/finsky/db/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/ab;->a:Lcom/google/android/finsky/db/c;

    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/finsky/setup/ad;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33
    const-string v0, "attempts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    const-string v1, "aid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    :cond_0
    const-string v3, "Missing data for account %s (%s, %s)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 42
    new-instance v0, Lcom/google/android/finsky/setup/ad;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/ad;-><init>()V

    .line 43
    iput v2, v0, Lcom/google/android/finsky/setup/ad;->a:I

    .line 44
    iput-object v1, v0, Lcom/google/android/finsky/setup/ad;->b:Ljava/lang/String;

    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    const-string v4, "Bad data for account %s (%s, %s)"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ad;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Calling finish for a missing account %s. Ignoring"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/ab;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ad;

    .line 20
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/finsky/setup/ad;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ad;

    .line 23
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/ad;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setup/ab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ad;

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/setup/ab;->a:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string v3, "attempts"

    iget v4, v0, Lcom/google/android/finsky/setup/ad;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "aid"

    iget-object v0, v0, Lcom/google/android/finsky/setup/ad;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setup/ab;->a:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
