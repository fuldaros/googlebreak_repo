.class public final Lcom/google/android/finsky/splitinstallservice/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/finsky/splitinstallservice/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/a/a;->cj_()[Lcom/google/android/finsky/splitinstallservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->aY:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->aZ:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->b:Ljava/lang/String;

    .line 38
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    const/16 v0, 0x12

    .line 41
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/splitinstallservice/a/a;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lcom/google/android/finsky/splitinstallservice/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/splitinstallservice/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lcom/google/android/finsky/splitinstallservice/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/splitinstallservice/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 53
    iput-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/a/b;->c:[Lcom/google/android/finsky/splitinstallservice/a/a;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    return v0
.end method
