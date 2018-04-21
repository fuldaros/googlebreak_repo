.class public final Lcom/google/wireless/android/c/a/a/b/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/wireless/android/c/a/a/a/a/e;

.field public d:Lcom/google/wireless/android/c/a/a/a/a/c;

.field public e:Lcom/google/wireless/android/c/a/a/a/a/f;

.field public f:Lcom/google/wireless/android/c/a/a/a/a/b;

.field public g:Lcom/google/wireless/android/c/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->a:J

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->b:Z

    .line 5
    iput-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->d:Lcom/google/wireless/android/c/a/a/a/a/c;

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->e:Lcom/google/wireless/android/c/a/a/a/a/f;

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->f:Lcom/google/wireless/android/c/a/a/a/a/b;

    .line 9
    iput-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->g:Lcom/google/wireless/android/c/a/a/a/a/a;

    .line 10
    iput-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->aY:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->aZ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->a:J

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/wireless/android/c/a/a/a/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->d:Lcom/google/wireless/android/c/a/a/a/a/c;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/wireless/android/c/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->d:Lcom/google/wireless/android/c/a/a/a/a/c;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->d:Lcom/google/wireless/android/c/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->e:Lcom/google/wireless/android/c/a/a/a/a/f;

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/wireless/android/c/a/a/a/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->e:Lcom/google/wireless/android/c/a/a/a/a/f;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->e:Lcom/google/wireless/android/c/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->f:Lcom/google/wireless/android/c/a/a/a/a/b;

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lcom/google/wireless/android/c/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->f:Lcom/google/wireless/android/c/a/a/a/a/b;

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->f:Lcom/google/wireless/android/c/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 79
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->g:Lcom/google/wireless/android/c/a/a/a/a/a;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lcom/google/wireless/android/c/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->g:Lcom/google/wireless/android/c/a/a/a/a/a;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->g:Lcom/google/wireless/android/c/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 83
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->b:Z

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->d:Lcom/google/wireless/android/c/a/a/a/a/c;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->d:Lcom/google/wireless/android/c/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->e:Lcom/google/wireless/android/c/a/a/a/a/f;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->e:Lcom/google/wireless/android/c/a/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->f:Lcom/google/wireless/android/c/a/a/a/a/b;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->f:Lcom/google/wireless/android/c/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->g:Lcom/google/wireless/android/c/a/a/a/a/a;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->g:Lcom/google/wireless/android/c/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_5
    iget-boolean v0, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->b:Z

    if-eqz v0, :cond_6

    .line 26
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 6

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->a:J

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->c:Lcom/google/wireless/android/c/a/a/a/a/e;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->d:Lcom/google/wireless/android/c/a/a/a/a/c;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->d:Lcom/google/wireless/android/c/a/a/a/a/c;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->e:Lcom/google/wireless/android/c/a/a/a/a/f;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->e:Lcom/google/wireless/android/c/a/a/a/a/f;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->f:Lcom/google/wireless/android/c/a/a/a/a/b;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->f:Lcom/google/wireless/android/c/a/a/a/a/b;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->g:Lcom/google/wireless/android/c/a/a/a/a/a;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->g:Lcom/google/wireless/android/c/a/a/a/a/a;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget-boolean v1, p0, Lcom/google/wireless/android/c/a/a/b/a/a;->b:Z

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method
