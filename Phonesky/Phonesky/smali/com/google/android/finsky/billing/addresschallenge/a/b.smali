.class public final Lcom/google/android/finsky/billing/addresschallenge/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/a;)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->values()[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 11
    sget-object v4, Lcom/google/android/finsky/billing/addresschallenge/a/d;->j:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    if-eq v3, v4, :cond_0

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b()V

    .line 16
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 35
    array-length v3, v2

    if-le v3, v4, :cond_1

    .line 36
    const/4 v0, 0x0

    aget-object v1, v2, v0

    .line 37
    aget-object v0, v2, v4

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    :cond_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/billing/addresschallenge/a/a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/a;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/b;)V

    .line 27
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;
    .locals 2

    .prologue
    .line 20
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->b()V

    .line 24
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    move-result-object v0

    return-object v0
.end method
