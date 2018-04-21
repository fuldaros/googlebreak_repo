.class final Lcom/google/android/finsky/dn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/dn/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dn/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    iput-object p2, p0, Lcom/google/android/finsky/dn/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/safetynet/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dn/d;->e:Lcom/google/android/gms/common/api/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/safetynet/c;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 9
    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dn/d;->b(I)V

    .line 52
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/safetynet/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 14
    const/16 v1, 0x7d5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dn/d;->b(I)V

    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 19
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/utils/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 24
    const/16 v1, 0x7d7

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dn/d;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 50
    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dn/d;->b(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/finsky/dn/d;->a(ZZ)V

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->a:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 30
    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dn/d;->b(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dn/d;->a(ZZ)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 34
    const/16 v1, 0x7d6

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dn/d;->b(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dn/d;->a(ZZ)V

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "ctsProfileMatch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ctsProfileMatch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dn/d;->a(ZZ)V

    goto/16 :goto_0

    .line 39
    :cond_6
    const-string v0, "basicIntegrity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "basicIntegrity"

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 42
    const/16 v1, 0x7db

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dn/d;->b(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dn/d;->a(ZZ)V

    goto/16 :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    .line 45
    const/16 v1, 0x7dc

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dn/d;->b(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/dn/e;->b:Lcom/google/android/finsky/dn/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dn/d;->a(ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
