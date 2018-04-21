.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantappsbackendclient/impl/w;


# instance fields
.field public final a:Lcom/squareup/okhttp/ad;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ac;->a:Lcom/squareup/okhttp/ad;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;
    .locals 6

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/squareup/okhttp/ah;

    invoke-direct {v0}, Lcom/squareup/okhttp/ah;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->b:Lcom/google/protobuf/nano/h;

    .line 16
    iget v4, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->a:I

    .line 17
    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    .line 19
    const-string v1, "GET"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    move-object v1, v0

    .line 31
    :goto_0
    const-string v3, "Authorization"

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 35
    const-string v0, "Content-Type"

    .line 36
    const-string v2, "application/x-protobuf"

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 38
    invoke-virtual {v1}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/ac;->a:Lcom/squareup/okhttp/ad;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/ad;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->a()Lcom/squareup/okhttp/ak;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/finsky/instantappsbackendclient/impl/ae;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/instantappsbackendclient/impl/ae;-><init>(Lcom/squareup/okhttp/ak;)V

    return-object v1

    .line 22
    :cond_0
    iget v4, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->a:I

    .line 23
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    .line 25
    const-string v1, "application/x-protobuf"

    .line 26
    invoke-static {v1}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v1

    .line 27
    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v1

    .line 30
    const-string v3, "POST"

    invoke-virtual {v0, v3, v1}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
