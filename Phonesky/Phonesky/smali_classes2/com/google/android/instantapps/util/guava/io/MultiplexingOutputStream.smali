.class public final Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 7
    iget-object v2, p0, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;-><init>(Ljava/lang/Iterable;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/instantapps/util/guava/io/f;)V
    .locals 3

    .prologue
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 24
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/instantapps/util/guava/io/f;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream$MultiplexingIOException;

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream$MultiplexingIOException;-><init>(Ljava/util/List;)V

    throw v0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/instantapps/util/guava/io/a;

    invoke-direct {v0}, Lcom/google/android/instantapps/util/guava/io/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;->a(Lcom/google/android/instantapps/util/guava/io/f;)V

    .line 11
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/instantapps/util/guava/io/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/util/guava/io/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;->a(Lcom/google/android/instantapps/util/guava/io/f;)V

    .line 13
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/instantapps/util/guava/io/e;

    invoke-direct {v0, p1}, Lcom/google/android/instantapps/util/guava/io/e;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;->a(Lcom/google/android/instantapps/util/guava/io/f;)V

    .line 21
    return-void
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/instantapps/util/guava/io/c;

    invoke-direct {v0, p1}, Lcom/google/android/instantapps/util/guava/io/c;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;->a(Lcom/google/android/instantapps/util/guava/io/f;)V

    .line 16
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/google/android/instantapps/util/guava/io/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/instantapps/util/guava/io/d;-><init>([BII)V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/util/guava/io/MultiplexingOutputStream;->a(Lcom/google/android/instantapps/util/guava/io/f;)V

    .line 19
    return-void
.end method
