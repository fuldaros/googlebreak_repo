.class public final Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/d/a/a/a;


# direct methods
.method private constructor <init>(Lcom/google/wireless/android/d/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;->a:Lcom/google/wireless/android/d/a/a/a;

    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;)Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;
    .locals 5

    .prologue
    .line 4
    const-string v0, "adr_address"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/google/wireless/android/d/a/a/a;

    invoke-direct {v1}, Lcom/google/wireless/android/d/a/a/a;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 8
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->f:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 9
    :cond_0
    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a(Ljava/util/LinkedList;Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a(Ljava/util/LinkedList;Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/d/a/a/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->c:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a(Ljava/util/LinkedList;Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/d/a/a/a;->d(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    .line 16
    :cond_2
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->e:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a(Ljava/util/LinkedList;Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/d/a/a/a;->f(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    .line 19
    :cond_3
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->d:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->a(Ljava/util/LinkedList;Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/d/a/a/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/b;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    if-ne v0, v3, :cond_5

    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v1

    .line 29
    :cond_5
    :try_start_1
    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\n"

    iget-object v3, p1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;->b:Landroid/content/Context;

    const v4, 0x7f130043

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/d/a/a/a;->c(Ljava/lang/String;)Lcom/google/wireless/android/d/a/a/a;
    :try_end_1
    .catch Lcom/google/android/finsky/billing/addresschallenge/placesapi/AdrMicroformatParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :cond_6
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;-><init>(Lcom/google/wireless/android/d/a/a/a;)V

    return-object v0
.end method
