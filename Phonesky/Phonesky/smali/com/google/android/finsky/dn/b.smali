.class final synthetic Lcom/google/android/finsky/dn/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/finsky/dn/a;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dn/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dn/b;->a:Lcom/google/android/finsky/dn/a;

    iput-object p2, p0, Lcom/google/android/finsky/dn/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/dn/b;->a:Lcom/google/android/finsky/dn/a;

    iget-object v0, p0, Lcom/google/android/finsky/dn/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/safetynet/c;

    .line 2
    iget-object v2, v1, Lcom/google/android/finsky/dn/a;->c:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->g()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/safetynet/c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const/16 v0, 0x7d4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/dn/a;->a(II)V

    .line 7
    iget-object v0, v1, Lcom/google/android/finsky/dn/a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/safetynet/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 12
    const/16 v0, 0x7d5

    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/dn/a;->a(II)V

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/dn/a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/finsky/dn/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 18
    const/16 v0, 0x7d7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dn/a;->a(II)V

    .line 19
    iget-object v0, v1, Lcom/google/android/finsky/dn/a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    const-string v2, "Failed to parse SafetyNet payload"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/16 v0, 0x7d8

    invoke-virtual {v1, v0, v4}, Lcom/google/android/finsky/dn/a;->a(II)V

    goto :goto_0

    .line 21
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v2, "nonce"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    const-string v2, "nonce"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    const/16 v0, 0x7d3

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dn/a;->b(I)V

    goto :goto_0

    .line 26
    :cond_3
    const/16 v0, 0x7d6

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dn/a;->b(I)V

    goto :goto_0

    .line 28
    :cond_4
    const-string v0, "ctsProfileMatch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ctsProfileMatch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dn/a;->b(I)V

    goto :goto_0

    .line 30
    :cond_5
    const-string v0, "basicIntegrity"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "basicIntegrity"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x7db

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dn/a;->b(I)V

    goto/16 :goto_0

    .line 32
    :cond_6
    const/16 v0, 0x7dc

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dn/a;->b(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
