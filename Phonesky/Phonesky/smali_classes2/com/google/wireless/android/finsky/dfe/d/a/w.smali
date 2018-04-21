.class public final Lcom/google/wireless/android/finsky/dfe/d/a/w;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/nano/c;

.field public static final b:[Lcom/google/wireless/android/finsky/dfe/d/a/w;


# instance fields
.field public c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

.field public d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

.field public e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

.field public g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

.field public h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    const-class v0, Lcom/google/wireless/android/finsky/dfe/d/a/w;

    const-wide/32 v2, 0x58578372

    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;

    move-result-object v0

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->a:Lcom/google/protobuf/nano/c;

    .line 78
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/d/a/w;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->aY:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->aZ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/by;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/by;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dl;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/do;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/do;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    if-nez v0, :cond_6

    .line 73
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->f:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dl;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->g:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/d/a/w;->h:Lcom/google/wireless/android/finsky/dfe/d/a/aa;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method
