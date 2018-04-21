.class final Lcom/squareup/okhttp/internal/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/b;


# instance fields
.field public final a:Lf/i;

.field public final b:Z

.field public final c:Lcom/squareup/okhttp/internal/a/aj;


# direct methods
.method constructor <init>(Lf/i;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/a/aj;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/a/aj;-><init>(Lf/i;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    .line 4
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/a/ar;->b:Z

    .line 5
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/internal/a/c;)Z
    .locals 11

    .prologue
    const/high16 v10, -0x1000000

    const/16 v8, 0x8

    const v7, 0x7fffffff

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 12
    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v6

    .line 13
    :goto_0
    and-int v4, v3, v10

    ushr-int/lit8 v5, v4, 0x18

    .line 14
    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 15
    if-eqz v0, :cond_15

    .line 16
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 17
    const v3, 0xffff

    and-int/2addr v2, v3

    .line 18
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 19
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version != 3: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :catch_0
    move-exception v0

    move v6, v1

    .line 106
    :goto_1
    return v6

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 20
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lf/i;->f(J)V

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    .line 24
    and-int v3, v0, v7

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->g()S

    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    add-int/lit8 v2, v4, -0xa

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/a/aj;->a(I)Ljava/util/List;

    move-result-object v4

    .line 27
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3

    move v2, v6

    .line 28
    :goto_2
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    move v1, v6

    .line 29
    :cond_2
    sget-object v5, Lcom/squareup/okhttp/internal/a/y;->a:Lcom/squareup/okhttp/internal/a/y;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/c;->a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 27
    goto :goto_2

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    .line 33
    and-int v3, v0, v7

    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/a/aj;->a(I)Ljava/util/List;

    move-result-object v4

    .line 35
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v2, v6

    .line 36
    :goto_3
    sget-object v5, Lcom/squareup/okhttp/internal/a/y;->b:Lcom/squareup/okhttp/internal/a/y;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/c;->a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 35
    goto :goto_3

    .line 39
    :pswitch_3
    if-eq v4, v8, :cond_5

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    and-int v3, v0, v7

    .line 41
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v4

    .line 43
    invoke-static {}, Lcom/squareup/okhttp/internal/a/a;->values()[Lcom/squareup/okhttp/internal/a/a;

    move-result-object v5

    array-length v7, v5

    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_7

    aget-object v0, v5, v2

    .line 44
    iget v8, v0, Lcom/squareup/okhttp/internal/a/a;->t:I

    if-ne v8, v4, :cond_6

    .line 48
    :goto_5
    if-nez v0, :cond_8

    .line 49
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 45
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 46
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 50
    :cond_8
    invoke-interface {p1, v3, v0}, Lcom/squareup/okhttp/internal/a/c;->a(ILcom/squareup/okhttp/internal/a/a;)V

    goto/16 :goto_1

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v2

    .line 54
    mul-int/lit8 v0, v2, 0x8

    add-int/lit8 v0, v0, 0x4

    if-eq v4, v0, :cond_9

    .line 55
    const-string v0, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 56
    :cond_9
    new-instance v3, Lcom/squareup/okhttp/internal/a/ap;

    invoke-direct {v3}, Lcom/squareup/okhttp/internal/a/ap;-><init>()V

    move v0, v1

    .line 57
    :goto_6
    if-ge v0, v2, :cond_a

    .line 58
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v4}, Lf/i;->h()I

    move-result v4

    .line 59
    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v7}, Lf/i;->h()I

    move-result v7

    .line 60
    and-int v8, v4, v10

    ushr-int/lit8 v8, v8, 0x18

    .line 61
    const v9, 0xffffff

    and-int/2addr v4, v9

    .line 62
    invoke-virtual {v3, v4, v8, v7}, Lcom/squareup/okhttp/internal/a/ap;->a(III)Lcom/squareup/okhttp/internal/a/ap;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 64
    :cond_a
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_b

    move v1, v6

    .line 65
    :cond_b
    invoke-interface {p1, v1, v3}, Lcom/squareup/okhttp/internal/a/c;->a(ZLcom/squareup/okhttp/internal/a/ap;)V

    goto/16 :goto_1

    .line 68
    :pswitch_5
    const/4 v0, 0x4

    if-eq v4, v0, :cond_c

    const-string v0, "TYPE_PING length: %d != 4"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 69
    :cond_c
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v2

    .line 70
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/a/ar;->b:Z

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v6, :cond_d

    move v0, v6

    :goto_7
    if-ne v3, v0, :cond_e

    move v0, v6

    .line 71
    :goto_8
    invoke-interface {p1, v0, v2, v1}, Lcom/squareup/okhttp/internal/a/c;->a(ZII)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 70
    goto :goto_7

    :cond_e
    move v0, v1

    goto :goto_8

    .line 74
    :pswitch_6
    if-eq v4, v8, :cond_f

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 75
    :cond_f
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    and-int v3, v0, v7

    .line 76
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v4

    .line 78
    invoke-static {}, Lcom/squareup/okhttp/internal/a/a;->values()[Lcom/squareup/okhttp/internal/a/a;

    move-result-object v5

    array-length v7, v5

    move v2, v1

    :goto_9
    if-ge v2, v7, :cond_11

    aget-object v0, v5, v2

    .line 79
    iget v8, v0, Lcom/squareup/okhttp/internal/a/a;->u:I

    if-ne v8, v4, :cond_10

    .line 82
    :goto_a
    if-nez v0, :cond_12

    .line 83
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 80
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 81
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 84
    :cond_12
    sget-object v0, Lf/j;->b:Lf/j;

    invoke-interface {p1, v3, v0}, Lcom/squareup/okhttp/internal/a/c;->a(ILf/j;)V

    goto/16 :goto_1

    .line 87
    :pswitch_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    .line 88
    and-int v3, v0, v7

    .line 89
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/a/aj;->a(I)Ljava/util/List;

    move-result-object v4

    .line 90
    sget-object v5, Lcom/squareup/okhttp/internal/a/y;->c:Lcom/squareup/okhttp/internal/a/y;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/a/c;->a(ZZILjava/util/List;Lcom/squareup/okhttp/internal/a/y;)V

    goto/16 :goto_1

    .line 93
    :pswitch_8
    if-eq v4, v8, :cond_13

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 94
    :cond_13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v0}, Lf/i;->h()I

    move-result v0

    .line 95
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {v2}, Lf/i;->h()I

    move-result v2

    .line 96
    and-int/2addr v0, v7

    .line 97
    and-int/2addr v2, v7

    int-to-long v2, v2

    .line 98
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_14

    const-string v0, "windowSizeIncrement was 0"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/squareup/okhttp/internal/a/ar;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 99
    :cond_14
    invoke-interface {p1, v0, v2, v3}, Lcom/squareup/okhttp/internal/a/c;->a(IJ)V

    goto/16 :goto_1

    .line 103
    :cond_15
    and-int v0, v2, v7

    .line 104
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_16

    move v1, v6

    .line 105
    :cond_16
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/ar;->a:Lf/i;

    invoke-interface {p1, v1, v0, v2, v4}, Lcom/squareup/okhttp/internal/a/c;->a(ZILf/i;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/ar;->c:Lcom/squareup/okhttp/internal/a/aj;

    .line 109
    iget-object v0, v0, Lcom/squareup/okhttp/internal/a/aj;->c:Lf/i;

    invoke-interface {v0}, Lf/i;->close()V

    .line 110
    return-void
.end method
