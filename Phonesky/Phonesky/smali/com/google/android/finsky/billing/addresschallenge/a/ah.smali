.class final Lcom/google/android/finsky/billing/addresschallenge/a/ah;
.super Lorg/json/JSONObject;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONTokener;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;-><init>(Lorg/json/JSONTokener;)V

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 14
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method final a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/ah;)V
    .locals 4

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 52
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->names()Lorg/json/JSONArray;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 43
    :try_start_1
    invoke-super {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    invoke-super {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-super {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ah;
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-super {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lorg/json/JSONObject;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Something other than an int was returned"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
