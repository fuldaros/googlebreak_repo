.class public final Lcom/google/wireless/android/finsky/c/a/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Lcom/google/wireless/android/finsky/c/a/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    .line 5
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    .line 6
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->d:Z

    .line 8
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/q;->e:J

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->aZ:I

    .line 12
    return-void
.end method

.method public static a([B)Lcom/google/wireless/android/finsky/c/a/q;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/q;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/q;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/c/a/q;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    .line 54
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->c:Z

    .line 57
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->d:Z

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->e:J

    .line 65
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/u;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/q;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/q;->b:J

    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/c/a/q;->e:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
