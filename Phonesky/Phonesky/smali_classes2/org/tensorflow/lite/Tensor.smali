.class public final Lorg/tensorflow/lite/Tensor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lorg/tensorflow/lite/a;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()Z

    .line 25
    return-void
.end method

.method constructor <init>(J)V
    .locals 7

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lorg/tensorflow/lite/Tensor;->a:J

    .line 14
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->dtype(J)I

    move-result v1

    .line 15
    sget-object v2, Lorg/tensorflow/lite/a;->g:[Lorg/tensorflow/lite/a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 16
    iget v5, v4, Lorg/tensorflow/lite/a;->f:I

    if-ne v5, v1, :cond_0

    .line 21
    iput-object v4, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/a;

    .line 22
    invoke-static {p1, p2}, Lorg/tensorflow/lite/Tensor;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    .line 23
    return-void

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->version()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DataType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not recognized in Java (version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native dtype(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Ljava/lang/Object;)Lorg/tensorflow/lite/a;

    move-result-object v0

    iget-object v1, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/a;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert an TensorFlowLite tensor with type %s to a Java object of type %s (which is compatible with the TensorFlowLite type %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/tensorflow/lite/Tensor;->b:Lorg/tensorflow/lite/a;

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(Ljava/lang/Object;)Lorg/tensorflow/lite/a;

    move-result-object v3

    aput-object v3, v2, v6

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(Ljava/lang/Object;)[I

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shape of output target %s does not match with the shape of the Tensor %s."

    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lorg/tensorflow/lite/Tensor;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    iget-wide v0, p0, Lorg/tensorflow/lite/Tensor;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/Tensor;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 11
    return-object p1
.end method
