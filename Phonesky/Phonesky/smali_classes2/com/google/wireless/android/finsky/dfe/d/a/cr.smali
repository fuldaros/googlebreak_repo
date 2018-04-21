.class public final Lcom/google/wireless/android/finsky/dfe/d/a/cr;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

.field public b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

.field public e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 7
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/d/a/dd;->d()[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->aY:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->aZ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    if-nez v0, :cond_6

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    .line 74
    if-eqz v0, :cond_5

    .line 75
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 77
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dd;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_7
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/d/a/dd;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 41
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 42
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/cr;->e:[Lcom/google/wireless/android/finsky/dfe/d/a/dd;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 47
    :cond_6
    return v0
.end method
