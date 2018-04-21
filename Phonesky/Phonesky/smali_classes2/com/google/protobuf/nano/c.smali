.class public Lcom/google/protobuf/nano/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/protobuf/aw;


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/protobuf/nano/c;-><init>(ILjava/lang/Class;IZ)V

    .line 3
    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/protobuf/nano/c;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    .line 7
    iput p3, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/nano/c;->d:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/aw;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/nano/c;

    const/16 v1, 0xb

    long-to-int v2, p1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/nano/c;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 119
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/nano/c;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    return v0
.end method

.method protected a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 48
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lcom/google/protobuf/nano/c;->a:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 49
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    .line 50
    iget v2, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 51
    ushr-int/lit8 v2, v2, 0x3

    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 62
    :goto_1
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/aw;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/aw;

    .line 56
    sget-object v2, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/cq;

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 68
    :catch_2
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_1

    move-object v0, v3

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v0, :cond_5

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/j;

    .line 28
    iget-object v5, v0, Lcom/google/protobuf/nano/j;->b:[B

    array-length v5, v5

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {p0, v0, v4}, Lcom/google/protobuf/nano/c;->a(Lcom/google/protobuf/nano/j;Ljava/util/List;)V

    .line 30
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    if-nez v1, :cond_4

    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_2
    if-ge v2, v1, :cond_0

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/j;

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protobuf/nano/j;->b:[B

    .line 44
    array-length v3, v0

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/c;->a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/google/protobuf/nano/j;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p1, Lcom/google/protobuf/nano/j;->b:[B

    .line 71
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/c;->a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/c;->c:I

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 75
    iget v0, p0, Lcom/google/protobuf/nano/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/c;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 77
    ushr-int/lit8 v0, v0, 0x3

    .line 79
    iget-object v1, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/aw;

    if-nez v1, :cond_0

    .line 80
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 88
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)V

    .line 98
    :goto_1
    return-void

    .line 83
    :cond_0
    check-cast p1, Lcom/google/protobuf/cg;

    .line 84
    invoke-virtual {p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Lcom/google/protobuf/cg;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->h()V

    .line 87
    iget-object v1, p2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c:I

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/aw;

    if-nez v0, :cond_1

    .line 91
    check-cast p1, Lcom/google/protobuf/nano/h;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_1

    .line 92
    :cond_1
    check-cast p1, Lcom/google/protobuf/cg;

    .line 93
    invoke-interface {p1}, Lcom/google/protobuf/cg;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 94
    invoke-virtual {p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lcom/google/protobuf/cg;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->h()V

    .line 97
    iget-object v0, p2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 125
    iget v0, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 126
    ushr-int/lit8 v0, v0, 0x3

    .line 128
    iget v1, p0, Lcom/google/protobuf/nano/c;->a:I

    packed-switch v1, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/c;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    iget-object v1, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/aw;

    if-nez v1, :cond_0

    .line 130
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 131
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 132
    :cond_0
    check-cast p1, Lcom/google/protobuf/cg;

    .line 133
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/cg;)I

    move-result v0

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/aw;

    if-nez v1, :cond_1

    .line 135
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 136
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    check-cast p1, Lcom/google/protobuf/cg;

    .line 138
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v0

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 102
    iget v0, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 103
    ushr-int/lit8 v0, v0, 0x3

    .line 104
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 105
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)V

    .line 106
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 107
    invoke-virtual {p2, v3, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 108
    const/4 v0, 0x4

    invoke-virtual {p2, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)V

    .line 109
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 140
    iget v0, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 141
    ushr-int/lit8 v0, v0, 0x3

    .line 142
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 144
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    .line 145
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 146
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    return v0
.end method

.method protected c(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 112
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/nano/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/protobuf/nano/c;

    .line 16
    iget v2, p0, Lcom/google/protobuf/nano/c;->a:I

    iget v3, p1, Lcom/google/protobuf/nano/c;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/protobuf/nano/c;->c:I

    iget v3, p1, Lcom/google/protobuf/nano/c;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/protobuf/nano/c;->d:Z

    iget-boolean v3, p1, Lcom/google/protobuf/nano/c;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/protobuf/nano/c;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/protobuf/nano/c;->c:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
