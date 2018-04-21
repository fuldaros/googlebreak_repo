.class public final Lcom/google/android/finsky/billing/addresschallenge/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

.field public final c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/au;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/au;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/w;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/w;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->d:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/w;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "Cannot set URL of address data server to null."

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 14
    return-void
.end method

.method static a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 0

    .prologue
    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/google/android/finsky/billing/addresschallenge/a/y;->b()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;
    .locals 1

    .prologue
    .line 129
    const-string v0, "null key not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 10

    .prologue
    const/16 v7, 0x1388

    const/4 v5, 0x0

    .line 18
    const-string v0, "null key not allowed."

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Lcom/google/android/finsky/billing/addresschallenge/a/y;->a()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p3}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 128
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p3}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const-string v0, "CacheData"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "data for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requested but not cached yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/s;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/billing/addresschallenge/a/s;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 29
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 32
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->c:Lcom/google/android/finsky/billing/addresschallenge/a/w;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 39
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/v;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;B)V

    .line 40
    :try_start_0
    invoke-static {v6}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    move-result-object v2

    .line 42
    if-nez v2, :cond_8

    .line 43
    const-string v2, "CacheData"

    const-string v3, "server returns null for key:"

    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 46
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v2

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 51
    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/addresschallenge/a/u;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/u;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    const-string v1, "CacheData"

    const-string v2, "Data from client\'s cache is in the wrong format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_4
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ai;-><init>()V

    .line 98
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->a:Lorg/apache/http/client/HttpClient;

    .line 99
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 100
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 101
    invoke-static {v0, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 102
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/v;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;B)V

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/billing/addresschallenge/a/t;

    invoke-direct {v4, p0, p1, p3, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/t;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/r;Lcom/google/android/finsky/billing/addresschallenge/a/al;Lcom/google/android/finsky/billing/addresschallenge/a/y;Lcom/google/android/finsky/billing/addresschallenge/a/v;)V

    .line 106
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v5

    .line 109
    :goto_4
    if-ge v1, v7, :cond_12

    move v2, v5

    move v0, v1

    .line 112
    :goto_5
    if-ge v0, v7, :cond_11

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 114
    const/16 v9, 0x3a

    if-eq v2, v9, :cond_11

    const/16 v9, 0x2f

    if-eq v2, v9, :cond_11

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 43
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 56
    :cond_7
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 57
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto/16 :goto_0

    .line 60
    :cond_8
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->c:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 62
    const-string v2, "CacheData"

    const-string v3, "invalid or empty data returned for key: "

    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 64
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->e:Ljava/util/HashSet;

    .line 65
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 68
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v2

    .line 69
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 70
    if-eqz v1, :cond_b

    .line 71
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/addresschallenge/a/u;

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/u;->a()V

    goto :goto_7

    .line 62
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 74
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 75
    :cond_b
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 76
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    goto/16 :goto_0

    .line 78
    :cond_c
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    .line 79
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->b:Lorg/json/JSONObject;

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)V

    .line 80
    :cond_d
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    .line 81
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 82
    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->d:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    iget-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->a:Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v2

    .line 86
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/r;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 87
    if-eqz v1, :cond_f

    .line 88
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/addresschallenge/a/u;

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/u;->a()V

    goto :goto_8

    .line 91
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 92
    :cond_f
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/v;->c:Lcom/google/android/finsky/billing/addresschallenge/a/y;

    .line 93
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 96
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 116
    :cond_11
    if-ne v0, v7, :cond_13

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ak;

    invoke-direct {v0, v6, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/ak;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/finsky/billing/addresschallenge/a/aj;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ak;->start()V

    goto/16 :goto_0

    .line 119
    :cond_13
    if-le v0, v1, :cond_14

    .line 120
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :goto_9
    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_4

    .line 123
    :cond_14
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_9
.end method
