.class public final Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 106
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()Z

    .line 107
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Z

    .line 5
    const/16 v0, 0x200

    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 6
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {p1, v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 7
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Z

    .line 9
    return-void
.end method

.method static a(Ljava/lang/Object;)Lorg/tensorflow/lite/a;
    .locals 4

    .prologue
    .line 70
    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget-object v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 83
    :goto_1
    return-object v0

    .line 76
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    sget-object v0, Lorg/tensorflow/lite/a;->b:Lorg/tensorflow/lite/a;

    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    sget-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    goto :goto_1

    .line 80
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    sget-object v0, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    goto :goto_1

    .line 82
    :cond_4
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    sget-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    goto :goto_1

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot resolve DataType of "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;I[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    if-eqz p2, :cond_0

    array-length v1, p2

    if-ne p1, v1, :cond_1

    .line 105
    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 97
    aget v2, p2, p1

    if-nez v2, :cond_3

    .line 98
    aput v1, p2, p1

    .line 102
    :cond_2
    :goto_0
    if-ge v0, v1, :cond_0

    .line 103
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Ljava/lang/Object;I[I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_3
    aget v2, p2, p1

    if-eq v2, v1, :cond_2

    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "mismatched lengths (%d and %d) in dimension %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, p2, p1

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static b(Ljava/lang/Object;)[I
    .locals 2

    .prologue
    .line 85
    invoke-static {p0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(Ljava/lang/Object;)I

    move-result v0

    .line 86
    new-array v0, v0, [I

    .line 87
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Ljava/lang/Object;I[I)V

    .line 88
    return-object v0
.end method

.method private static c(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array lengths cannot be 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJI)J
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/MappedByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native getInputDims(JII)[I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputDataType(JI)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native resizeInput(JJI[I)Z
.end method

.method private static native run(JJ[Ljava/lang/Object;[I[I[Ljava/lang/Object;Lorg/tensorflow/lite/NativeInterpreterWrapper;Z)[J
.end method

.method private static native useNNAPI(JZ)V
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)[Lorg/tensorflow/lite/Tensor;
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 16
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid inputs. Inputs should not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    array-length v0, p1

    new-array v5, v0, [I

    .line 19
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    array-length v0, p1

    new-array v6, v0, [I

    move v1, v10

    .line 21
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_7

    .line 22
    aget-object v0, p1, v1

    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Ljava/lang/Object;)Lorg/tensorflow/lite/a;

    move-result-object v3

    .line 24
    iget v0, v3, Lorg/tensorflow/lite/a;->f:I

    .line 25
    aput v0, v5, v1

    .line 26
    sget-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    if-ne v3, v0, :cond_3

    .line 27
    aget-object v0, p1, v1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    if-eq v3, v7, :cond_2

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ByteBuffer. It shoud use ByteOrder.nativeOrder()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v1

    .line 31
    iget-wide v8, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    aget v0, v6, v1

    invoke-static {v8, v9, v1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputDims(JII)[I

    move-result-object v0

    aput-object v0, v4, v1

    .line 57
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_3
    aget-object v0, p1, v1

    .line 33
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v11

    .line 34
    :goto_2
    if-eqz v0, :cond_6

    .line 35
    aget-object v0, p1, v1

    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(Ljava/lang/Object;)[I

    move-result-object v8

    .line 36
    aput-object v8, v4, v1

    .line 38
    invoke-virtual {v3}, Lorg/tensorflow/lite/a;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataType "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v10

    .line 33
    goto :goto_2

    :pswitch_0
    move v0, v2

    :goto_3
    move v3, v10

    move v7, v11

    .line 48
    :goto_4
    array-length v9, v8

    if-ge v3, v9, :cond_5

    .line 49
    aget v9, v8, v3

    mul-int/2addr v7, v9

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_1
    move v0, v2

    .line 40
    goto :goto_3

    :pswitch_2
    move v0, v11

    .line 41
    goto :goto_3

    .line 42
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_4
    move v0, v11

    .line 43
    goto :goto_3

    .line 52
    :cond_5
    mul-int/2addr v0, v7

    aput v0, v6, v1

    goto :goto_1

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "%d-th element of the %d inputs is not an array or a ByteBuffer."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_7
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-boolean v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Z

    move-object v7, p1

    move-object v8, p0

    .line 59
    invoke-static/range {v0 .. v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ[Ljava/lang/Object;[I[I[Ljava/lang/Object;Lorg/tensorflow/lite/NativeInterpreterWrapper;Z)[J

    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_9

    .line 61
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interpreter has no outputs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_9
    iput-boolean v11, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Z

    .line 63
    array-length v1, v0

    new-array v1, v1, [Lorg/tensorflow/lite/Tensor;

    .line 64
    :goto_5
    array-length v2, v0

    if-ge v10, v2, :cond_a

    .line 65
    aget-wide v2, v0, v10

    .line 66
    new-instance v4, Lorg/tensorflow/lite/Tensor;

    invoke-direct {v4, v2, v3}, Lorg/tensorflow/lite/Tensor;-><init>(J)V

    .line 67
    aput-object v4, v1, v10

    .line 68
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 69
    :cond_a
    return-object v1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final close()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 10
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 11
    iput-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 12
    iput-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 13
    iput-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Z

    .line 15
    return-void
.end method
