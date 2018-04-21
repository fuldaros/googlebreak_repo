.class public final Lcom/google/wireless/android/finsky/dfe/d/a/ao;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/nano/c;


# instance fields
.field public b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

.field public c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 78
    const-class v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;

    const-wide/32 v2, 0x463be38a

    .line 79
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;

    move-result-object v0

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->a:Lcom/google/protobuf/nano/c;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/s;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    .line 7
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/s;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/s;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/s;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 61
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    goto :goto_0

    .line 63
    :sswitch_2
    const/16 v0, 0x12

    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    if-nez v0, :cond_5

    move v0, v1

    .line 66
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/w;

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 70
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    array-length v0, v0

    goto :goto_3

    .line 74
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 76
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 36
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    aget-object v2, v2, v1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_4
    return v0
.end method
