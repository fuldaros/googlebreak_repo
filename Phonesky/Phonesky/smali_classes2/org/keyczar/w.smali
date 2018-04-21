.class public final Lorg/keyczar/w;
.super Lorg/keyczar/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/keyczar/c/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/keyczar/m;-><init>(Lorg/keyczar/c/e;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lorg/keyczar/exceptions/ShortSignatureException;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/ShortSignatureException;-><init>(I)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lorg/keyczar/exceptions/BadVersionException;

    invoke-direct {v1, v0}, Lorg/keyczar/exceptions/BadVersionException;-><init>(B)V

    throw v1

    .line 9
    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 10
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lorg/keyczar/m;->e:Ljava/util/HashMap;

    new-instance v2, Lorg/keyczar/n;

    .line 16
    invoke-direct {v2, v1}, Lorg/keyczar/n;-><init>([B)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 19
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lorg/keyczar/exceptions/KeyNotFoundException;

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/KeyNotFoundException;-><init>([B)V

    throw v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lorg/keyczar/exceptions/KeyNotFoundException;

    invoke-direct {v0, v1}, Lorg/keyczar/exceptions/KeyNotFoundException;-><init>([B)V

    throw v0

    .line 25
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/keyczar/p;

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lorg/keyczar/p;->c()Lorg/keyczar/c/f;

    move-result-object v0

    check-cast v0, Lorg/keyczar/c/g;

    .line 30
    invoke-interface {v0}, Lorg/keyczar/c/g;->a()V

    .line 31
    invoke-interface {v0, p1}, Lorg/keyczar/c/g;->a(Ljava/nio/ByteBuffer;)V

    .line 32
    sget-object v3, Lorg/keyczar/w;->a:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/keyczar/c/g;->a(Ljava/nio/ByteBuffer;)V

    .line 33
    invoke-interface {v0, p2}, Lorg/keyczar/c/g;->b(Ljava/nio/ByteBuffer;)Z

    move-result v3

    .line 35
    iget-object v1, v1, Lorg/keyczar/p;->j:Lorg/keyczar/v;

    invoke-virtual {v1, v0}, Lorg/keyczar/v;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/keyczar/exceptions/KeyczarException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 43
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    .line 46
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final a(Lorg/keyczar/a/b;)Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/keyczar/a/b;->d:Lorg/keyczar/a/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/keyczar/a/b;->c:Lorg/keyczar/a/b;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lorg/keyczar/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
