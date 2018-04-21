.class public final Lcom/google/android/volley/ok/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/aa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/volley/ok/a/a;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/volley/ok/a/a;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/ab;)Lcom/squareup/okhttp/ak;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Lcom/squareup/okhttp/ab;->a()Lcom/squareup/okhttp/ag;

    move-result-object v3

    .line 6
    iget v4, p0, Lcom/google/android/volley/ok/a/a;->b:I

    iget-object v5, p0, Lcom/google/android/volley/ok/a/a;->a:Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "curl "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "-X "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/v;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    const-string v2, "--header \""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/ag;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v2, v1

    .line 22
    :goto_1
    if-ge v2, v9, :cond_1

    .line 23
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v0, v9, -0x1

    if-ge v2, v0, :cond_0

    .line 25
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "\" "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/ag;->a()Ljava/net/URI;

    move-result-object v0

    .line 30
    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 35
    if-eqz v0, :cond_5

    .line 37
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 39
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/squareup/okhttp/ai;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    cmp-long v2, v8, v10

    if-gez v2, :cond_a

    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    new-instance v7, Lf/f;

    invoke-direct {v7}, Lf/f;-><init>()V

    .line 43
    invoke-virtual {v0, v7}, Lcom/squareup/okhttp/ai;->a(Lf/h;)V

    .line 44
    invoke-virtual {v7, v2}, Lf/f;->b(Ljava/io/OutputStream;)Lf/f;

    .line 45
    invoke-virtual {v7, v2}, Lf/f;->a(Ljava/io/OutputStream;)Lf/f;

    .line 47
    iget-object v7, v3, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 48
    invoke-virtual {v0}, Lcom/squareup/okhttp/ai;->a()Lcom/squareup/okhttp/ac;

    move-result-object v8

    .line 49
    const-string v0, "Content-Encoding"

    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v9, "gzip"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_2
    if-eqz v0, :cond_9

    .line 68
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "echo \'"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " --data-binary @/tmp/$$.bin"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v4, v5, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-interface {p1, v3}, Lcom/squareup/okhttp/ab;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;

    move-result-object v0

    return-object v0

    .line 54
    :cond_6
    if-eqz v8, :cond_4

    .line 56
    iget-object v0, v8, Lcom/squareup/okhttp/ac;->d:Ljava/lang/String;

    .line 59
    iget-object v7, v8, Lcom/squareup/okhttp/ac;->e:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_4

    .line 62
    const-string v8, "text"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    const-string v8, "application"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    .line 65
    const-string v0, "xml"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "json"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    move v0, v1

    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, " --data-ascii \""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 77
    :cond_a
    const-string v0, " [TOO MUCH DATA TO INCLUDE]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
