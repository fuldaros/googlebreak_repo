.class public final Lcom/google/android/finsky/verifier/impl/a/f;
.super Lcom/google/android/finsky/verifier/impl/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/verifier/impl/a/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/protobuf/nano/h;)V

    .line 2
    new-instance v1, Lcom/android/volley/f;

    sget-object v0, Lcom/google/android/finsky/ag/d;->ca:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->cb:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->cc:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/volley/f;-><init>(IIF)V

    .line 9
    iput-object v1, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/android/volley/v;
    .locals 2

    .prologue
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/p;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/p;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/a/g;->a(Lcom/google/android/finsky/verifier/a/a/p;)Lcom/google/android/finsky/verifier/impl/a/g;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0
.end method
