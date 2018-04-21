.class public final Lcom/google/wireless/android/finsky/dfe/nano/dd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/wireless/android/finsky/dfe/nano/dd;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/dg;

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/de;

.field public j:Lcom/google/wireless/android/finsky/dfe/nano/df;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    .line 19
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->c:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->d:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    .line 22
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->e:Z

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    .line 24
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->f:I

    .line 25
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->g:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    .line 28
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->h:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    .line 29
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    .line 30
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->i:Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 31
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    .line 32
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->j:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 33
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->aY:Lcom/google/protobuf/nano/e;

    .line 34
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->aZ:I

    .line 35
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/dd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/dd;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dd;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->d:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->c:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->e:Z

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->f:I

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->g:Ljava/lang/String;

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    goto :goto_0

    .line 96
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->h:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->h:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->h:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 99
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    goto :goto_0

    .line 101
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->i:Lcom/google/wireless/android/finsky/dfe/nano/de;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/de;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/de;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->i:Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->i:Lcom/google/wireless/android/finsky/dfe/nano/de;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    goto :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->j:Lcom/google/wireless/android/finsky/dfe/nano/df;

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/df;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->j:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->j:Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 36
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-nez v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->e:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v1, :cond_2

    .line 41
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->f:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v2, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v3, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->h:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v4, :cond_5

    .line 47
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->i:Lcom/google/wireless/android/finsky/dfe/nano/de;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v0, v5, :cond_6

    .line 49
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->j:Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 51
    return-void
.end method

.method protected final b()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->d:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-nez v1, :cond_1

    .line 58
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v1, v2, :cond_2

    .line 61
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->f:I

    .line 62
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v1, v3, :cond_3

    .line 64
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->g:Ljava/lang/String;

    .line 65
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v1, v4, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->h:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    .line 68
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v1, v5, :cond_5

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->i:Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    if-ne v1, v6, :cond_6

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->j:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    return v0
.end method

.method public final e()Lcom/google/wireless/android/finsky/dfe/nano/dg;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->h:Lcom/google/wireless/android/finsky/dfe/nano/dg;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/wireless/android/finsky/dfe/nano/de;
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->i:Lcom/google/wireless/android/finsky/dfe/nano/de;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/google/wireless/android/finsky/dfe/nano/df;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dd;->j:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
