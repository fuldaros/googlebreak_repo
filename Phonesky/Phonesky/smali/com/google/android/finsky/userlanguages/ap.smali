.class public final Lcom/google/android/finsky/userlanguages/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/g;

.field public b:Lcom/google/android/finsky/aq/f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/ap;->a:Lcom/google/android/finsky/aq/g;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/userlanguages/ap;->b()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/userlanguages/aq;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/userlanguages/aq;-><init>(Lcom/google/android/finsky/userlanguages/ap;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 6
    return-void
.end method

.method static a([B)Lcom/google/android/finsky/userlanguages/a/a;
    .locals 1

    .prologue
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/userlanguages/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/userlanguages/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/userlanguages/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/aq/f;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ap;->b:Lcom/google/android/finsky/aq/f;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ap;->a:Lcom/google/android/finsky/aq/g;

    const-string v1, "user_languages_store"

    new-instance v2, Lcom/google/android/finsky/aq/e;

    const-string v3, "user_languages"

    const-string v4, "TEXT"

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/finsky/aq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lcom/google/android/finsky/userlanguages/ar;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/userlanguages/as;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/userlanguages/at;->a:Lcom/google/android/finsky/utils/a/a;

    const/4 v6, 0x0

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/aq/g;->a(Ljava/lang/String;Lcom/google/android/finsky/aq/e;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/ap;->b:Lcom/google/android/finsky/aq/f;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/userlanguages/ap;->b:Lcom/google/android/finsky/aq/f;

    return-object v0
.end method

.method final b()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/userlanguages/ap;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
