.class public final Le/a/a/a/a/b/al;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Le/a/a/a/a/b;

.field public b:Le/a/a/a/a/b/z;

.field public c:Le/a/a/a/a/b/av;

.field public d:Le/a/a/a/a/b/m;

.field public e:Le/a/a/a/a/b/au;

.field public f:Le/a/a/a/a/b/ce;

.field public g:Le/a/a/a/a/b/q;

.field public h:Lcom/google/android/gms/d/a/a/a/c;

.field public i:Le/a/a/a/a/b/y;

.field public j:Le/a/a/a/a/b/ca;

.field public k:Le/a/a/a/a/b/k;

.field public l:Le/a/a/a/a/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Le/a/a/a/a/b/al;->b:Le/a/a/a/a/b/z;

    .line 3
    iput-object v0, p0, Le/a/a/a/a/b/al;->c:Le/a/a/a/a/b/av;

    .line 4
    iput-object v0, p0, Le/a/a/a/a/b/al;->d:Le/a/a/a/a/b/m;

    .line 5
    iput-object v0, p0, Le/a/a/a/a/b/al;->e:Le/a/a/a/a/b/au;

    .line 6
    iput-object v0, p0, Le/a/a/a/a/b/al;->f:Le/a/a/a/a/b/ce;

    .line 7
    iput-object v0, p0, Le/a/a/a/a/b/al;->g:Le/a/a/a/a/b/q;

    .line 8
    iput-object v0, p0, Le/a/a/a/a/b/al;->h:Lcom/google/android/gms/d/a/a/a/c;

    .line 9
    iput-object v0, p0, Le/a/a/a/a/b/al;->i:Le/a/a/a/a/b/y;

    .line 10
    iput-object v0, p0, Le/a/a/a/a/b/al;->j:Le/a/a/a/a/b/ca;

    .line 11
    iput-object v0, p0, Le/a/a/a/a/b/al;->k:Le/a/a/a/a/b/k;

    .line 12
    iput-object v0, p0, Le/a/a/a/a/b/al;->l:Le/a/a/a/a/b/u;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/a/b/al;->aZ:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    sget-object v0, Le/a/a/a/a/b;->a:Le/a/a/a/a/b;

    .line 87
    sget-object v1, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/protobuf/cq;

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Le/a/a/a/a/b;

    iput-object v0, p0, Le/a/a/a/a/b/al;->a:Le/a/a/a/a/b;

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Le/a/a/a/a/b/al;->b:Le/a/a/a/a/b/z;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Le/a/a/a/a/b/z;

    invoke-direct {v0}, Le/a/a/a/a/b/z;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->b:Le/a/a/a/a/b/z;

    .line 94
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/al;->b:Le/a/a/a/a/b/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Le/a/a/a/a/b/al;->c:Le/a/a/a/a/b/av;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Le/a/a/a/a/b/av;

    invoke-direct {v0}, Le/a/a/a/a/b/av;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->c:Le/a/a/a/a/b/av;

    .line 98
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/al;->c:Le/a/a/a/a/b/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Le/a/a/a/a/b/al;->d:Le/a/a/a/a/b/m;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Le/a/a/a/a/b/m;

    invoke-direct {v0}, Le/a/a/a/a/b/m;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->d:Le/a/a/a/a/b/m;

    .line 102
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/al;->d:Le/a/a/a/a/b/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Le/a/a/a/a/b/al;->e:Le/a/a/a/a/b/au;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Le/a/a/a/a/b/au;

    invoke-direct {v0}, Le/a/a/a/a/b/au;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->e:Le/a/a/a/a/b/au;

    .line 106
    :cond_4
    iget-object v0, p0, Le/a/a/a/a/b/al;->e:Le/a/a/a/a/b/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Le/a/a/a/a/b/al;->f:Le/a/a/a/a/b/ce;

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Le/a/a/a/a/b/ce;

    invoke-direct {v0}, Le/a/a/a/a/b/ce;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->f:Le/a/a/a/a/b/ce;

    .line 110
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/al;->f:Le/a/a/a/a/b/ce;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 112
    :sswitch_7
    iget-object v0, p0, Le/a/a/a/a/b/al;->g:Le/a/a/a/a/b/q;

    if-nez v0, :cond_6

    .line 113
    new-instance v0, Le/a/a/a/a/b/q;

    invoke-direct {v0}, Le/a/a/a/a/b/q;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->g:Le/a/a/a/a/b/q;

    .line 114
    :cond_6
    iget-object v0, p0, Le/a/a/a/a/b/al;->g:Le/a/a/a/a/b/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 116
    :sswitch_8
    iget-object v0, p0, Le/a/a/a/a/b/al;->h:Lcom/google/android/gms/d/a/a/a/c;

    if-nez v0, :cond_7

    .line 117
    new-instance v0, Lcom/google/android/gms/d/a/a/a/c;

    invoke-direct {v0}, Lcom/google/android/gms/d/a/a/a/c;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->h:Lcom/google/android/gms/d/a/a/a/c;

    .line 118
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/al;->h:Lcom/google/android/gms/d/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 120
    :sswitch_9
    iget-object v0, p0, Le/a/a/a/a/b/al;->i:Le/a/a/a/a/b/y;

    if-nez v0, :cond_8

    .line 121
    new-instance v0, Le/a/a/a/a/b/y;

    invoke-direct {v0}, Le/a/a/a/a/b/y;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->i:Le/a/a/a/a/b/y;

    .line 122
    :cond_8
    iget-object v0, p0, Le/a/a/a/a/b/al;->i:Le/a/a/a/a/b/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 124
    :sswitch_a
    iget-object v0, p0, Le/a/a/a/a/b/al;->j:Le/a/a/a/a/b/ca;

    if-nez v0, :cond_9

    .line 125
    new-instance v0, Le/a/a/a/a/b/ca;

    invoke-direct {v0}, Le/a/a/a/a/b/ca;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->j:Le/a/a/a/a/b/ca;

    .line 126
    :cond_9
    iget-object v0, p0, Le/a/a/a/a/b/al;->j:Le/a/a/a/a/b/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 128
    :sswitch_b
    iget-object v0, p0, Le/a/a/a/a/b/al;->k:Le/a/a/a/a/b/k;

    if-nez v0, :cond_a

    .line 129
    new-instance v0, Le/a/a/a/a/b/k;

    invoke-direct {v0}, Le/a/a/a/a/b/k;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->k:Le/a/a/a/a/b/k;

    .line 130
    :cond_a
    iget-object v0, p0, Le/a/a/a/a/b/al;->k:Le/a/a/a/a/b/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 132
    :sswitch_c
    iget-object v0, p0, Le/a/a/a/a/b/al;->l:Le/a/a/a/a/b/u;

    if-nez v0, :cond_b

    .line 133
    new-instance v0, Le/a/a/a/a/b/u;

    invoke-direct {v0}, Le/a/a/a/a/b/u;-><init>()V

    iput-object v0, p0, Le/a/a/a/a/b/al;->l:Le/a/a/a/a/b/u;

    .line 134
    :cond_b
    iget-object v0, p0, Le/a/a/a/a/b/al;->l:Le/a/a/a/a/b/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Le/a/a/a/a/b/al;->a:Le/a/a/a/a/b;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Le/a/a/a/a/b/al;->a:Le/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 17
    :cond_0
    iget-object v0, p0, Le/a/a/a/a/b/al;->b:Le/a/a/a/a/b/z;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Le/a/a/a/a/b/al;->b:Le/a/a/a/a/b/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget-object v0, p0, Le/a/a/a/a/b/al;->c:Le/a/a/a/a/b/av;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Le/a/a/a/a/b/al;->c:Le/a/a/a/a/b/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    iget-object v0, p0, Le/a/a/a/a/b/al;->d:Le/a/a/a/a/b/m;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Le/a/a/a/a/b/al;->d:Le/a/a/a/a/b/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget-object v0, p0, Le/a/a/a/a/b/al;->e:Le/a/a/a/a/b/au;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Le/a/a/a/a/b/al;->e:Le/a/a/a/a/b/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    iget-object v0, p0, Le/a/a/a/a/b/al;->f:Le/a/a/a/a/b/ce;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Le/a/a/a/a/b/al;->f:Le/a/a/a/a/b/ce;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_5
    iget-object v0, p0, Le/a/a/a/a/b/al;->g:Le/a/a/a/a/b/q;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Le/a/a/a/a/b/al;->g:Le/a/a/a/a/b/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_6
    iget-object v0, p0, Le/a/a/a/a/b/al;->h:Lcom/google/android/gms/d/a/a/a/c;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Le/a/a/a/a/b/al;->h:Lcom/google/android/gms/d/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_7
    iget-object v0, p0, Le/a/a/a/a/b/al;->i:Le/a/a/a/a/b/y;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Le/a/a/a/a/b/al;->i:Le/a/a/a/a/b/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_8
    iget-object v0, p0, Le/a/a/a/a/b/al;->j:Le/a/a/a/a/b/ca;

    if-eqz v0, :cond_9

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Le/a/a/a/a/b/al;->j:Le/a/a/a/a/b/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_9
    iget-object v0, p0, Le/a/a/a/a/b/al;->k:Le/a/a/a/a/b/k;

    if-eqz v0, :cond_a

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Le/a/a/a/a/b/al;->k:Le/a/a/a/a/b/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_a
    iget-object v0, p0, Le/a/a/a/a/b/al;->l:Le/a/a/a/a/b/u;

    if-eqz v0, :cond_b

    .line 38
    const/16 v0, 0xc

    iget-object v1, p0, Le/a/a/a/a/b/al;->l:Le/a/a/a/a/b/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 40
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 42
    iget-object v1, p0, Le/a/a/a/a/b/al;->a:Le/a/a/a/a/b;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/a/b/al;->a:Le/a/a/a/a/b;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Le/a/a/a/a/b/al;->b:Le/a/a/a/a/b/z;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/a/b/al;->b:Le/a/a/a/a/b/z;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Le/a/a/a/a/b/al;->c:Le/a/a/a/a/b/av;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/a/b/al;->c:Le/a/a/a/a/b/av;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Le/a/a/a/a/b/al;->d:Le/a/a/a/a/b/m;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Le/a/a/a/a/b/al;->d:Le/a/a/a/a/b/m;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Le/a/a/a/a/b/al;->e:Le/a/a/a/a/b/au;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Le/a/a/a/a/b/al;->e:Le/a/a/a/a/b/au;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Le/a/a/a/a/b/al;->f:Le/a/a/a/a/b/ce;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Le/a/a/a/a/b/al;->f:Le/a/a/a/a/b/ce;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Le/a/a/a/a/b/al;->g:Le/a/a/a/a/b/q;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Le/a/a/a/a/b/al;->g:Le/a/a/a/a/b/q;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Le/a/a/a/a/b/al;->h:Lcom/google/android/gms/d/a/a/a/c;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Le/a/a/a/a/b/al;->h:Lcom/google/android/gms/d/a/a/a/c;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Le/a/a/a/a/b/al;->i:Le/a/a/a/a/b/y;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Le/a/a/a/a/b/al;->i:Le/a/a/a/a/b/y;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget-object v1, p0, Le/a/a/a/a/b/al;->j:Le/a/a/a/a/b/ca;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Le/a/a/a/a/b/al;->j:Le/a/a/a/a/b/ca;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget-object v1, p0, Le/a/a/a/a/b/al;->k:Le/a/a/a/a/b/k;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Le/a/a/a/a/b/al;->k:Le/a/a/a/a/b/k;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget-object v1, p0, Le/a/a/a/a/b/al;->l:Le/a/a/a/a/b/u;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xc

    iget-object v2, p0, Le/a/a/a/a/b/al;->l:Le/a/a/a/a/b/u;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method
