.class public final Lcom/google/android/finsky/installer/b/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/google/android/finsky/installer/b/a/d;

.field public d:I

.field public e:Lcom/google/android/finsky/installer/b/a/c;

.field public f:I

.field public g:Lcom/google/android/finsky/installer/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v3, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/b/a/e;->b:J

    .line 8
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    .line 9
    iput v3, p0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 11
    iput v3, p0, Lcom/google/android/finsky/installer/b/a/e;->f:I

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/e;->aY:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/e;->aZ:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/installer/b/a/e;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    .line 2
    iput p1, p0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 3
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/google/android/finsky/installer/b/a/e;->b:J

    .line 59
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 68
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/google/android/finsky/installer/b/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/e;->f:I

    .line 77
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    goto :goto_0

    .line 79
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/android/finsky/installer/b/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/installer/b/a/e;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/e;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 29
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/installer/b/a/e;->b:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/e;->f:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method
