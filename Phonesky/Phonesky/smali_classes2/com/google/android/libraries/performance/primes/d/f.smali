.class public final Lcom/google/android/libraries/performance/primes/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lcom/google/android/libraries/performance/primes/d/l;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lcom/google/android/libraries/performance/primes/d/a/a;

.field public final e:Lcom/google/android/libraries/performance/primes/d/a/a;

.field public final f:Lcom/google/android/libraries/performance/primes/d/a/c;

.field public final g:Lcom/google/android/libraries/performance/primes/d/a/c;

.field public final h:Ljava/util/Map;

.field public final i:Lcom/google/android/libraries/performance/primes/d/a/a;

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Lcom/google/android/libraries/performance/primes/d/a/c;

.field public final m:Lcom/google/android/libraries/performance/primes/d/a/c;

.field public final n:Lcom/google/android/libraries/performance/primes/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 308
    sput-object v0, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    const-string v1, "boolean[]"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    const-string v1, "char[]"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    const-string v1, "float[]"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    const-string v1, "double[]"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    const-string v1, "byte[]"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    const-string v1, "short[]"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    const-string v1, "int[]"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    const-string v1, "long[]"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/performance/primes/d/l;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    .line 275
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->e:Lcom/google/android/libraries/performance/primes/d/a/a;

    .line 276
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 277
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->g:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 278
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->h:Ljava/util/Map;

    .line 279
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->i:Lcom/google/android/libraries/performance/primes/d/a/a;

    .line 280
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->k:Ljava/lang/String;

    .line 281
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->l:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 282
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->m:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 283
    new-instance v0, Lcom/google/android/libraries/performance/primes/d/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/d/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->n:Lcom/google/android/libraries/performance/primes/d/a/e;

    .line 284
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    .line 286
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 287
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->n:Lcom/google/android/libraries/performance/primes/d/a/e;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/performance/primes/d/g;->c:Lcom/google/android/libraries/performance/primes/d/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/d/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/d/f;->n:Lcom/google/android/libraries/performance/primes/d/a/e;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/performance/primes/d/g;->d:Lcom/google/android/libraries/performance/primes/d/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/d/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-eqz p3, :cond_1

    .line 291
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/f;->n:Lcom/google/android/libraries/performance/primes/d/a/e;

    sget-object v3, Lcom/google/android/libraries/performance/primes/d/g;->a:Lcom/google/android/libraries/performance/primes/d/g;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/performance/primes/d/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v2, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/f;->m:Lcom/google/android/libraries/performance/primes/d/a/c;

    sget-object v3, Lcom/google/android/libraries/performance/primes/d/f;->a:Ljava/util/Map;

    .line 295
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/google/android/libraries/performance/primes/d/g;->a:Lcom/google/android/libraries/performance/primes/d/g;

    .line 296
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_1
    if-eqz p4, :cond_2

    .line 299
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/f;->n:Lcom/google/android/libraries/performance/primes/d/a/e;

    sget-object v3, Lcom/google/android/libraries/performance/primes/d/g;->b:Lcom/google/android/libraries/performance/primes/d/g;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/performance/primes/d/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 302
    :cond_2
    if-eqz p2, :cond_3

    .line 303
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/d/f;->i:Lcom/google/android/libraries/performance/primes/d/a/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/performance/primes/d/a/a;->a(II)I

    goto :goto_2

    .line 306
    :cond_3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/performance/primes/d/l;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/android/libraries/performance/primes/d/n;
    .locals 17

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/libraries/performance/primes/d/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/d/f;-><init>(Lcom/google/android/libraries/performance/primes/d/l;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 5
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    if-gez v5, :cond_1

    .line 7
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Length too large to parse."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_1
    sparse-switch v4, :sswitch_data_0

    .line 238
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 239
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    goto :goto_0

    .line 10
    :sswitch_0
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 11
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 12
    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v6

    .line 13
    iget-object v8, v7, Lcom/google/android/libraries/performance/primes/d/f;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-virtual {v8, v6, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->a(II)I

    .line 14
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    .line 15
    iget v6, v6, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 16
    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    goto :goto_0

    .line 19
    :sswitch_1
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 22
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v6

    .line 23
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    iget-object v8, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v8}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v5

    .line 25
    new-instance v8, Lcom/google/android/libraries/performance/primes/d/c;

    invoke-direct {v8, v4, v5}, Lcom/google/android/libraries/performance/primes/d/c;-><init>(II)V

    .line 26
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    .line 28
    iget-object v9, v4, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    iget v4, v4, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    sub-int/2addr v9, v4

    .line 30
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    .line 31
    add-int/lit8 v5, v5, 0x4

    iget v4, v4, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    add-int/2addr v4, v5

    .line 33
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->n:Lcom/google/android/libraries/performance/primes/d/a/e;

    iget-object v10, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    .line 34
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/d/a/e;->a:Lcom/google/android/libraries/performance/primes/d/a/f;

    .line 35
    add-int/2addr v9, v4

    move/from16 v16, v4

    move-object v4, v5

    move/from16 v5, v16

    .line 36
    :goto_1
    if-ge v5, v9, :cond_4

    .line 37
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    .line 39
    iget-object v12, v4, Lcom/google/android/libraries/performance/primes/d/a/f;->b:Landroid/support/v4/g/w;

    .line 40
    if-eqz v12, :cond_2

    .line 41
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/d/a/f;->b:Landroid/support/v4/g/w;

    .line 43
    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/libraries/performance/primes/d/a/f;

    if-nez v4, :cond_3

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    check-cast v4, Lcom/google/android/libraries/performance/primes/d/g;

    .line 51
    sget-object v5, Lcom/google/android/libraries/performance/primes/d/g;->d:Lcom/google/android/libraries/performance/primes/d/g;

    if-ne v4, v5, :cond_5

    .line 52
    iput v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->j:I

    goto/16 :goto_0

    .line 47
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 49
    :cond_4
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/d/a/f;->a:Ljava/lang/Object;

    goto :goto_2

    .line 53
    :cond_5
    sget-object v5, Lcom/google/android/libraries/performance/primes/d/g;->c:Lcom/google/android/libraries/performance/primes/d/g;

    if-ne v4, v5, :cond_6

    .line 54
    iget v4, v8, Lcom/google/android/libraries/performance/primes/d/c;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lcom/google/android/libraries/performance/primes/d/c;->l:I

    goto/16 :goto_0

    .line 55
    :cond_6
    if-eqz v4, :cond_0

    .line 56
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->l:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_2
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 60
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int v8, v5, v4

    .line 61
    :cond_7
    :goto_3
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ge v4, v8, :cond_19

    .line 62
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 63
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    .line 64
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/d/l;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->c(I)Z

    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    .line 67
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/d/l;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v5

    .line 69
    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->i:Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 70
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    goto :goto_3

    .line 71
    :cond_8
    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v6

    .line 72
    iget-object v9, v7, Lcom/google/android/libraries/performance/primes/d/f;->e:Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-virtual {v9, v6, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->a(II)I

    .line 73
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    .line 74
    iget v6, v6, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 75
    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    goto :goto_3

    .line 77
    :cond_9
    sparse-switch v4, :sswitch_data_1

    .line 235
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/16 v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown tag "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 78
    :sswitch_3
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v4

    .line 79
    iget v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->j:I

    if-ne v4, v5, :cond_c

    .line 80
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/c;

    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 82
    iget-object v9, v6, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 85
    iget v11, v6, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 86
    sub-int/2addr v10, v11

    iput v10, v4, Lcom/google/android/libraries/performance/primes/d/c;->j:I

    .line 87
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v9

    .line 89
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/performance/primes/d/c;

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->g:Lcom/google/android/libraries/performance/primes/d/c;

    .line 91
    iget v5, v6, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 92
    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    .line 93
    invoke-static {v6}, Lcom/google/android/libraries/performance/primes/d/c;->c(Lcom/google/android/libraries/performance/primes/d/l;)V

    .line 96
    iget-object v9, v6, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v10, 0xffff

    and-int/2addr v10, v5

    .line 99
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_a

    .line 100
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    .line 101
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 102
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/performance/primes/d/l;->b(I)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    .line 103
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 104
    :cond_a
    const/4 v5, 0x0

    new-array v5, v5, [I

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->b:[I

    .line 105
    const/4 v5, 0x0

    new-array v5, v5, [I

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->c:[I

    .line 108
    iget-object v9, v6, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v10, 0xffff

    and-int/2addr v10, v5

    .line 111
    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->f:I

    .line 112
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_b

    .line 113
    invoke-virtual {v6}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    .line 114
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 115
    iget v12, v4, Lcom/google/android/libraries/performance/primes/d/c;->f:I

    invoke-virtual {v6, v11}, Lcom/google/android/libraries/performance/primes/d/l;->b(I)I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v4, Lcom/google/android/libraries/performance/primes/d/c;->f:I

    .line 116
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 117
    :cond_b
    const/4 v5, 0x0

    new-array v5, v5, [I

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    .line 118
    const/4 v5, 0x0

    new-array v5, v5, [I

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->e:[I

    goto/16 :goto_3

    .line 120
    :cond_c
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/c;

    iget-object v9, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    iget-object v10, v7, Lcom/google/android/libraries/performance/primes/d/f;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    .line 122
    iget-object v6, v9, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 125
    iget v12, v9, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 126
    sub-int/2addr v11, v12

    iput v11, v4, Lcom/google/android/libraries/performance/primes/d/c;->j:I

    .line 127
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    invoke-virtual {v9}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v11

    .line 129
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/performance/primes/d/c;

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->g:Lcom/google/android/libraries/performance/primes/d/c;

    .line 131
    iget v5, v9, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 132
    mul-int/lit8 v5, v5, 0x5

    invoke-virtual {v9, v5}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    .line 133
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->i:I

    .line 134
    invoke-static {v9}, Lcom/google/android/libraries/performance/primes/d/c;->c(Lcom/google/android/libraries/performance/primes/d/l;)V

    .line 137
    iget-object v11, v9, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int v12, v5, v6

    .line 140
    new-array v5, v12, [I

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->b:[I

    .line 141
    new-array v5, v12, [I

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->c:[I

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v5, 0x0

    move/from16 v16, v5

    move v5, v6

    move/from16 v6, v16

    :goto_6
    if-ge v6, v12, :cond_f

    .line 144
    invoke-virtual {v9}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v13

    .line 145
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    .line 146
    invoke-static {v14}, Lcom/google/android/libraries/performance/primes/d/l;->e(I)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 147
    invoke-virtual {v9}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v14

    .line 148
    if-eqz v14, :cond_d

    .line 149
    iget-object v15, v4, Lcom/google/android/libraries/performance/primes/d/c;->b:[I

    aput v14, v15, v5

    .line 150
    iget-object v14, v4, Lcom/google/android/libraries/performance/primes/d/c;->c:[I

    invoke-virtual {v10, v13}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v13

    aput v13, v14, v5

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 154
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 153
    :cond_e
    invoke-virtual {v9, v14}, Lcom/google/android/libraries/performance/primes/d/l;->b(I)I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    goto :goto_7

    .line 155
    :cond_f
    if-ne v5, v12, :cond_11

    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/d/c;->b:[I

    .line 156
    :goto_8
    iput-object v6, v4, Lcom/google/android/libraries/performance/primes/d/c;->b:[I

    .line 157
    if-ne v5, v12, :cond_12

    iget-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->c:[I

    .line 158
    :goto_9
    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->c:[I

    .line 161
    iget-object v11, v9, Lcom/google/android/libraries/performance/primes/d/l;->a:Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int v12, v5, v6

    .line 164
    new-array v5, v12, [I

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    .line 165
    new-array v5, v12, [I

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->e:[I

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->f:I

    .line 168
    const/4 v5, 0x0

    move/from16 v16, v5

    move v5, v6

    move/from16 v6, v16

    :goto_a
    if-ge v6, v12, :cond_13

    .line 169
    invoke-virtual {v9}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v13

    .line 170
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    .line 171
    invoke-static {v14}, Lcom/google/android/libraries/performance/primes/d/l;->e(I)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 172
    iget-object v15, v4, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    invoke-virtual {v10, v13}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v13

    aput v13, v15, v5

    .line 173
    iget-object v13, v4, Lcom/google/android/libraries/performance/primes/d/c;->e:[I

    iget v15, v4, Lcom/google/android/libraries/performance/primes/d/c;->f:I

    aput v15, v13, v5

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    :cond_10
    iget v13, v4, Lcom/google/android/libraries/performance/primes/d/c;->f:I

    invoke-virtual {v9, v14}, Lcom/google/android/libraries/performance/primes/d/l;->b(I)I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v4, Lcom/google/android/libraries/performance/primes/d/c;->f:I

    .line 176
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 156
    :cond_11
    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/d/c;->b:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    goto :goto_8

    .line 158
    :cond_12
    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/d/c;->c:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    goto :goto_9

    .line 177
    :cond_13
    if-ne v5, v12, :cond_14

    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    .line 178
    :goto_b
    iput-object v6, v4, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    .line 179
    if-ne v5, v12, :cond_15

    iget-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->e:[I

    .line 180
    :goto_c
    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/c;->e:[I

    goto/16 :goto_3

    .line 178
    :cond_14
    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/d/c;->d:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    goto :goto_b

    .line 180
    :cond_15
    iget-object v6, v4, Lcom/google/android/libraries/performance/primes/d/c;->e:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    goto :goto_c

    .line 183
    :sswitch_4
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 184
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v9

    .line 185
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 186
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v5

    .line 187
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 188
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/c;

    .line 189
    iget-object v11, v7, Lcom/google/android/libraries/performance/primes/d/f;->l:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v11, v5}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/performance/primes/d/g;

    .line 190
    if-eqz v4, :cond_17

    sget-object v11, Lcom/google/android/libraries/performance/primes/d/g;->a:Lcom/google/android/libraries/performance/primes/d/g;

    if-eq v5, v11, :cond_17

    .line 191
    new-instance v11, Lcom/google/android/libraries/performance/primes/d/d;

    invoke-direct {v11, v6, v4}, Lcom/google/android/libraries/performance/primes/d/d;-><init>(ILcom/google/android/libraries/performance/primes/d/c;)V

    .line 192
    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->k:Ljava/lang/String;

    iput-object v6, v11, Lcom/google/android/libraries/performance/primes/d/d;->n:Ljava/lang/String;

    .line 193
    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->g:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v6, v9, v11}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v6, Lcom/google/android/libraries/performance/primes/d/g;->b:Lcom/google/android/libraries/performance/primes/d/g;

    if-ne v5, v6, :cond_17

    .line 195
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/performance/primes/d/c;->b(Lcom/google/android/libraries/performance/primes/d/l;)Ljava/lang/String;

    move-result-object v5

    .line 196
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->h:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 197
    if-nez v4, :cond_16

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->h:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_16
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_17
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    goto/16 :goto_3

    .line 204
    :sswitch_5
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 205
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v6

    .line 206
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 207
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 208
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v10

    .line 209
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->l:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/g;

    .line 210
    iget-object v11, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v11, v10}, Lcom/google/android/libraries/performance/primes/d/a/c;->c(I)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Lcom/google/android/libraries/performance/primes/d/g;->a:Lcom/google/android/libraries/performance/primes/d/g;

    if-eq v4, v11, :cond_18

    .line 211
    new-instance v11, Lcom/google/android/libraries/performance/primes/d/b;

    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/c;

    invoke-direct {v11, v5, v4}, Lcom/google/android/libraries/performance/primes/d/b;-><init>(ILcom/google/android/libraries/performance/primes/d/c;)V

    .line 212
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->k:Ljava/lang/String;

    iput-object v4, v11, Lcom/google/android/libraries/performance/primes/d/b;->n:Ljava/lang/String;

    .line 213
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->g:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4, v6, v11}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_18
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    .line 215
    iget v5, v5, Lcom/google/android/libraries/performance/primes/d/l;->b:I

    .line 216
    mul-int/2addr v5, v9

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    goto/16 :goto_3

    .line 219
    :sswitch_6
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 220
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v6

    .line 221
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 222
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 223
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .line 224
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->m:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/g;

    .line 225
    iget-object v11, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    iget-object v12, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v12, v10}, Lcom/google/android/libraries/performance/primes/d/l;->b(I)I

    move-result v10

    mul-int/2addr v9, v10

    invoke-virtual {v11, v9}, Lcom/google/android/libraries/performance/primes/d/l;->c(I)V

    .line 226
    sget-object v9, Lcom/google/android/libraries/performance/primes/d/g;->a:Lcom/google/android/libraries/performance/primes/d/g;

    if-eq v4, v9, :cond_7

    .line 227
    new-instance v4, Lcom/google/android/libraries/performance/primes/d/h;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/performance/primes/d/h;-><init>(I)V

    .line 228
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->k:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/libraries/performance/primes/d/h;->n:Ljava/lang/String;

    .line 229
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->g:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 231
    :sswitch_7
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 232
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/l;->a()I

    move-result v4

    .line 233
    iget-object v5, v7, Lcom/google/android/libraries/performance/primes/d/f;->b:Lcom/google/android/libraries/performance/primes/d/l;

    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->b(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/performance/primes/d/l;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->k:Ljava/lang/String;

    goto/16 :goto_3

    .line 236
    :cond_19
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v4, v8, :cond_1a

    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Lcom/google/android/libraries/c/a/a;->b(Z)V

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x0

    goto :goto_d

    .line 241
    :cond_1b
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->b()Lcom/google/android/libraries/performance/primes/d/a/d;

    move-result-object v5

    .line 242
    :goto_e
    invoke-virtual {v5}, Lcom/google/android/libraries/performance/primes/d/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 244
    iget-object v4, v5, Lcom/google/android/libraries/performance/primes/d/a/d;->e:Ljava/lang/Object;

    .line 245
    check-cast v4, Lcom/google/android/libraries/performance/primes/d/c;

    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/c;->a()V

    goto :goto_e

    .line 246
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->e:Lcom/google/android/libraries/performance/primes/d/a/a;

    .line 248
    new-instance v6, Lcom/google/android/libraries/performance/primes/d/a/b;

    iget-object v8, v4, Lcom/google/android/libraries/performance/primes/d/a/a;->d:[I

    iget-object v9, v4, Lcom/google/android/libraries/performance/primes/d/a/a;->e:[I

    iget v4, v4, Lcom/google/android/libraries/performance/primes/d/a/a;->b:I

    invoke-direct {v6, v8, v9, v4}, Lcom/google/android/libraries/performance/primes/d/a/b;-><init>([I[II)V

    .line 251
    :cond_1d
    :goto_f
    iget v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->c:I

    iput v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->f:I

    .line 252
    :goto_10
    iget v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->f:I

    iget v8, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->c:I

    if-ne v4, v8, :cond_1e

    iget v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->d:I

    iget-object v8, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->b:[I

    array-length v8, v8

    if-ge v4, v8, :cond_1e

    .line 253
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->b:[I

    iget v8, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->d:I

    aget v4, v4, v8

    iput v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->f:I

    goto :goto_10

    .line 254
    :cond_1e
    iget v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->d:I

    if-lez v4, :cond_1f

    .line 255
    iget-object v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->a:[I

    iget v8, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->d:I

    add-int/lit8 v8, v8, -0x1

    aget v4, v4, v8

    iput v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->e:I

    .line 256
    :cond_1f
    iget v4, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->f:I

    iget v8, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->c:I

    if-eq v4, v8, :cond_21

    .line 258
    iget v8, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->e:I

    .line 260
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/e;

    if-nez v4, :cond_20

    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->g:Lcom/google/android/libraries/performance/primes/d/a/c;

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/performance/primes/d/a/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/d/e;

    if-eqz v4, :cond_1d

    .line 261
    :cond_20
    iget v8, v4, Lcom/google/android/libraries/performance/primes/d/e;->l:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lcom/google/android/libraries/performance/primes/d/e;->l:I

    .line 263
    iget v8, v6, Lcom/google/android/libraries/performance/primes/d/a/b;->f:I

    .line 264
    iput v8, v4, Lcom/google/android/libraries/performance/primes/d/e;->m:I

    .line 265
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 267
    :cond_21
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->d:Lcom/google/android/libraries/performance/primes/d/a/a;

    .line 268
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/a/a;->a()V

    .line 269
    iget-object v4, v7, Lcom/google/android/libraries/performance/primes/d/f;->l:Lcom/google/android/libraries/performance/primes/d/a/c;

    .line 270
    invoke-virtual {v4}, Lcom/google/android/libraries/performance/primes/d/a/c;->a()V

    .line 271
    new-instance v4, Lcom/google/android/libraries/performance/primes/d/n;

    iget-object v6, v7, Lcom/google/android/libraries/performance/primes/d/f;->f:Lcom/google/android/libraries/performance/primes/d/a/c;

    iget-object v8, v7, Lcom/google/android/libraries/performance/primes/d/f;->g:Lcom/google/android/libraries/performance/primes/d/a/c;

    iget-object v7, v7, Lcom/google/android/libraries/performance/primes/d/f;->h:Ljava/util/Map;

    invoke-direct {v4, v6, v8, v5, v7}, Lcom/google/android/libraries/performance/primes/d/n;-><init>(Lcom/google/android/libraries/performance/primes/d/a/c;Lcom/google/android/libraries/performance/primes/d/a/c;Ljava/util/List;Ljava/util/Map;)V

    .line 272
    return-object v4

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch

    .line 77
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0xc3 -> :sswitch_6
        0xfe -> :sswitch_7
    .end sparse-switch
.end method
