.class public abstract Lcom/google/d/a/a/a/a/m;
.super Lcom/google/d/a/a/a/a/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 61
    invoke-virtual {v0, p3}, Lcom/google/d/a/a/a/a/k;->a(I)[B

    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 63
    array-length v0, v0

    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/m;->a(Ljava/io/DataOutput;I)I

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget v0, p0, Lcom/google/d/a/a/a/a/m;->d:I

    .line 7
    iget v1, p0, Lcom/google/d/a/a/a/a/k;->b:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/d/a/a/a/a/m;->d:I

    .line 11
    iget v2, p0, Lcom/google/d/a/a/a/a/k;->c:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a/a/m;->d(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/k;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v3, v3, Lcom/google/d/a/a/a/a/k;->c:I

    .line 20
    add-int/2addr v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/k;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/google/d/a/a/a/a/l;->a(S)Lcom/google/d/a/a/a/a/l;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/d/a/a/a/a/l;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Lcom/google/d/a/a/a/a/ar;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/ar;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/d/a/a/a/a/k;->b(Ljava/nio/ByteBuffer;)V

    .line 57
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/google/d/a/a/a/a/ak;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/ak;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 29
    :pswitch_1
    new-instance v0, Lcom/google/d/a/a/a/a/ag;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/ag;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v0, Lcom/google/d/a/a/a/a/au;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/au;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 33
    :pswitch_3
    new-instance v0, Lcom/google/d/a/a/a/a/ay;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/ay;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 35
    :pswitch_4
    new-instance v0, Lcom/google/d/a/a/a/a/ax;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/ax;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 37
    :pswitch_5
    new-instance v0, Lcom/google/d/a/a/a/a/bb;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/bb;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 39
    :pswitch_6
    new-instance v0, Lcom/google/d/a/a/a/a/av;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/av;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 41
    :pswitch_7
    new-instance v0, Lcom/google/d/a/a/a/a/at;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/at;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 43
    :pswitch_8
    new-instance v0, Lcom/google/d/a/a/a/a/ba;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/ba;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 45
    :pswitch_9
    new-instance v0, Lcom/google/d/a/a/a/a/y;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/y;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 47
    :pswitch_a
    new-instance v0, Lcom/google/d/a/a/a/a/an;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/an;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 49
    :pswitch_b
    new-instance v0, Lcom/google/d/a/a/a/a/aq;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/aq;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 51
    :pswitch_c
    new-instance v0, Lcom/google/d/a/a/a/a/w;

    invoke-direct {v0, p1, p0}, Lcom/google/d/a/a/a/a/w;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
