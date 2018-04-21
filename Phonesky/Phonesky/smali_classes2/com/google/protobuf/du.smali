.class public final Lcom/google/protobuf/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/du;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    new-instance v0, Lcom/google/protobuf/du;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/protobuf/du;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/du;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 7
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/du;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/du;->e:I

    .line 11
    iput p1, p0, Lcom/google/protobuf/du;->b:I

    .line 12
    iput-object p2, p0, Lcom/google/protobuf/du;->c:[I

    .line 13
    iput-object p3, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Lcom/google/protobuf/du;->f:Z

    .line 15
    return-void
.end method

.method static a(Lcom/google/protobuf/du;Lcom/google/protobuf/du;)Lcom/google/protobuf/du;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget v0, p0, Lcom/google/protobuf/du;->b:I

    iget v1, p1, Lcom/google/protobuf/du;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/du;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/protobuf/du;->c:[I

    iget v3, p0, Lcom/google/protobuf/du;->b:I

    iget v4, p1, Lcom/google/protobuf/du;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/du;->b:I

    iget v5, p1, Lcom/google/protobuf/du;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Lcom/google/protobuf/du;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/protobuf/du;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private static a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V
    .locals 4

    .prologue
    .line 26
    .line 27
    ushr-int/lit8 v0, p0, 0x3

    .line 30
    and-int/lit8 v1, p0, 0x7

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lcom/google/protobuf/ep;->a(IJ)V

    .line 47
    :goto_0
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/ep;->d(II)V

    goto :goto_0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lcom/google/protobuf/ep;->d(IJ)V

    goto :goto_0

    .line 38
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/m;

    invoke-interface {p2, v0, p1}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/m;)V

    goto :goto_0

    .line 40
    :pswitch_5
    invoke-interface {p2}, Lcom/google/protobuf/ep;->a()Lcom/google/protobuf/eq;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/eq;->a:Lcom/google/protobuf/eq;

    if-ne v1, v2, :cond_0

    .line 41
    invoke-interface {p2, v0}, Lcom/google/protobuf/ep;->a(I)V

    .line 42
    check-cast p1, Lcom/google/protobuf/du;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/ep;)V

    .line 43
    invoke-interface {p2, v0}, Lcom/google/protobuf/ep;->b(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/protobuf/ep;->b(I)V

    .line 45
    check-cast p1, Lcom/google/protobuf/du;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/du;->a(Lcom/google/protobuf/ep;)V

    .line 46
    invoke-interface {p2, v0}, Lcom/google/protobuf/ep;->a(I)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    iget v2, p0, Lcom/google/protobuf/du;->e:I

    .line 50
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 75
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 53
    :goto_1
    iget v0, p0, Lcom/google/protobuf/du;->b:I

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/protobuf/du;->c:[I

    aget v0, v0, v1

    .line 56
    ushr-int/lit8 v3, v0, 0x3

    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_5
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/du;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/du;->a()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 71
    goto :goto_2

    .line 74
    :cond_1
    iput v2, p0, Lcom/google/protobuf/du;->e:I

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/google/protobuf/du;->f:Z

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 120
    :cond_0
    iget v0, p0, Lcom/google/protobuf/du;->b:I

    iget-object v1, p0, Lcom/google/protobuf/du;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 121
    iget v0, p0, Lcom/google/protobuf/du;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const/16 v0, 0x8

    .line 122
    :goto_0
    iget v1, p0, Lcom/google/protobuf/du;->b:I

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/google/protobuf/du;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/du;->c:[I

    .line 124
    iget-object v1, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/du;->c:[I

    iget v1, p0, Lcom/google/protobuf/du;->b:I

    aput p1, v0, v1

    .line 126
    iget-object v0, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/du;->b:I

    aput-object p2, v0, v1

    .line 127
    iget v0, p0, Lcom/google/protobuf/du;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/du;->b:I

    .line 128
    return-void

    .line 121
    :cond_2
    iget v0, p0, Lcom/google/protobuf/du;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/ep;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/protobuf/du;->b:I

    if-nez v0, :cond_1

    .line 25
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/ep;->a()Lcom/google/protobuf/eq;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/eq;->a:Lcom/google/protobuf/eq;

    if-ne v0, v1, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/du;->b:I

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/du;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/protobuf/du;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/du;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 24
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/du;

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Lcom/google/protobuf/du;

    .line 83
    iget v2, p0, Lcom/google/protobuf/du;->b:I

    iget v3, p1, Lcom/google/protobuf/du;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/du;->c:[I

    iget-object v4, p1, Lcom/google/protobuf/du;->c:[I

    iget v5, p0, Lcom/google/protobuf/du;->b:I

    move v2, v1

    .line 85
    :goto_1
    if-ge v2, v5, :cond_6

    .line 86
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 90
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/protobuf/du;->b:I

    move v2, v1

    .line 92
    :goto_3
    if-ge v2, v5, :cond_8

    .line 93
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 97
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 98
    goto :goto_0

    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 89
    goto :goto_2

    .line 95
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 96
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 100
    iget v2, p0, Lcom/google/protobuf/du;->b:I

    add-int/lit16 v2, v2, 0x20f

    .line 101
    mul-int/lit8 v4, v2, 0x1f

    iget-object v5, p0, Lcom/google/protobuf/du;->c:[I

    iget v6, p0, Lcom/google/protobuf/du;->b:I

    move v2, v0

    move v3, v1

    .line 103
    :goto_0
    if-ge v2, v6, :cond_0

    .line 104
    mul-int/lit8 v3, v3, 0x1f

    aget v7, v5, v2

    add-int/2addr v3, v7

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    add-int v2, v4, v3

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/protobuf/du;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/du;->b:I

    .line 110
    :goto_1
    if-ge v0, v4, :cond_1

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v1, v5

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_1
    add-int v0, v2, v1

    .line 115
    return v0
.end method
