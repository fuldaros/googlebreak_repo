.class final Lcom/google/android/finsky/df/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/df/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/df/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/df/g;->a:Lcom/google/android/finsky/df/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/df/g;->a:Lcom/google/android/finsky/df/d;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/df/g;->a:Lcom/google/android/finsky/df/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    .line 7
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/finsky/df/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/df/a;->setDataSource(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/df/g;->a:Lcom/google/android/finsky/df/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/df/d;->b:Lcom/google/android/finsky/df/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/df/a;->prepareAsync()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/df/g;->a:Lcom/google/android/finsky/df/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Illegal state while preparing audio. Is Monkey=%b."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "IOException: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/df/g;->a:Lcom/google/android/finsky/df/d;

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    invoke-virtual {v1}, Lcom/google/android/finsky/df/l;->g()V

    .line 27
    iput-object v5, v0, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/df/d;->c()Z

    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    const-string v0, "Unable to decode JSON response"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/df/g;->a:Lcom/google/android/finsky/df/d;

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    invoke-virtual {v1}, Lcom/google/android/finsky/df/l;->g()V

    .line 35
    iput-object v5, v0, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/df/d;->c()Z

    goto :goto_0
.end method
