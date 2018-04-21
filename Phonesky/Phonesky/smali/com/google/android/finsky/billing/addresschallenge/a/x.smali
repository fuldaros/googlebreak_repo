.class public final Lcom/google/android/finsky/billing/addresschallenge/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/a/z;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/a/r;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "~"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 15
    :goto_1
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 16
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    sget-object v6, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/an;)V

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->a:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{\"id\":\"data\",\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\": \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :try_start_1
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)Lcom/google/android/finsky/billing/addresschallenge/a/i;
    .locals 5

    .prologue
    .line 91
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a()Lorg/json/JSONArray;

    move-result-object v4

    .line 93
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->p:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;

    .line 97
    if-nez v0, :cond_0

    .line 103
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/i;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/i;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 89
    const-string v0, "Cannot use null as a key"

    invoke-static {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 35
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/ap;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/ap;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 39
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ap;->c()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "ClientData"

    const-string v1, "Server failure: looking up key in region data constants."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 43
    const-string v0, "null key not allowed."

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 45
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 50
    if-lez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 51
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    :try_start_1
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v0

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v0

    .line 67
    :goto_2
    return-object v0

    .line 52
    :cond_2
    :try_start_2
    const-string v0, ""

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    const-string v0, "CacheData"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse data for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from RegionDataConstants"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 68
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have bootstrap data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 76
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gt v0, v2, :cond_3

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot get country key with key \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 84
    if-eqz v0, :cond_4

    .line 85
    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have bootstrap data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_5
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v0

    goto/16 :goto_0
.end method
