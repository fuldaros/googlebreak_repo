.class final Lcom/android/volley/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/b;)V
    .locals 16

    .prologue
    .line 10
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/android/volley/b;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/android/volley/b;->c:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/android/volley/b;->d:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/android/volley/b;->e:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/android/volley/b;->f:J

    .line 12
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->h:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 13
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/android/volley/b;->h:Ljava/util/List;

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 20
    invoke-direct/range {v3 .. v14}, Lcom/android/volley/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 21
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/volley/a/j;->a:J

    .line 22
    return-void

    .line 14
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/volley/b;->g:Ljava/util/Map;

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    new-instance v15, Lcom/android/volley/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v15, v3, v2}, Lcom/android/volley/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/a/j;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/volley/a/j;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/android/volley/a/j;->d:J

    .line 5
    iput-wide p5, p0, Lcom/android/volley/a/j;->e:J

    .line 6
    iput-wide p7, p0, Lcom/android/volley/a/j;->f:J

    .line 7
    iput-wide p9, p0, Lcom/android/volley/a/j;->g:J

    .line 8
    iput-object p11, p0, Lcom/android/volley/a/j;->h:Ljava/util/List;

    .line 9
    return-void
.end method

.method static a(Lcom/android/volley/a/k;)Lcom/android/volley/a/j;
    .locals 16

    .prologue
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 24
    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    .line 25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 26
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->a(Lcom/android/volley/a/k;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->a(Lcom/android/volley/a/k;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->b(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->b(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->b(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 37
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->a(Lcom/android/volley/a/k;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/android/volley/a/i;->a(Lcom/android/volley/a/k;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 40
    new-instance v15, Lcom/android/volley/j;

    invoke-direct {v15, v13, v14}, Lcom/android/volley/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lcom/android/volley/a/j;

    invoke-direct/range {v1 .. v12}, Lcom/android/volley/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;I)V

    .line 46
    iget-object v0, p0, Lcom/android/volley/a/j;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/volley/a/j;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 48
    iget-wide v4, p0, Lcom/android/volley/a/j;->d:J

    invoke-static {p1, v4, v5}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;J)V

    .line 49
    iget-wide v4, p0, Lcom/android/volley/a/j;->e:J

    invoke-static {p1, v4, v5}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;J)V

    .line 50
    iget-wide v4, p0, Lcom/android/volley/a/j;->f:J

    invoke-static {p1, v4, v5}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;J)V

    .line 51
    iget-wide v4, p0, Lcom/android/volley/a/j;->g:J

    invoke-static {p1, v4, v5}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;J)V

    .line 52
    iget-object v0, p0, Lcom/android/volley/a/j;->h:Ljava/util/List;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;I)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/j;

    .line 57
    iget-object v4, v0, Lcom/android/volley/j;->a:Ljava/lang/String;

    .line 58
    invoke-static {p1, v4}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 60
    iget-object v0, v0, Lcom/android/volley/j;->b:Ljava/lang/String;

    .line 61
    invoke-static {p1, v0}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v3, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 68
    :goto_2
    return v0

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/a/j;->c:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/volley/a/i;->a(Ljava/io/OutputStream;I)V

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 65
    goto :goto_2
.end method
