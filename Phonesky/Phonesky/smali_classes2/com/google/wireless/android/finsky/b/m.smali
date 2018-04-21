.class public final Lcom/google/wireless/android/finsky/b/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/n/a;

.field public c:J

.field public d:Lcom/google/protobuf/dr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/m;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/m;->b:Lcom/google/n/a;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/m;->c:J

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/m;->d:Lcom/google/protobuf/dr;

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/m;->aY:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/m;->aZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    sget-object v0, Lcom/google/n/a;->a:Lcom/google/n/a;

    .line 37
    sget-object v1, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/protobuf/cq;

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/n/a;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/m;->b:Lcom/google/n/a;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/m;->c:J

    .line 45
    iget v0, p0, Lcom/google/wireless/android/finsky/b/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/m;->a:I

    goto :goto_0

    .line 48
    :sswitch_3
    sget-object v0, Lcom/google/protobuf/dr;->a:Lcom/google/protobuf/dr;

    .line 49
    sget-object v1, Lcom/google/protobuf/bb;->g:Lcom/google/protobuf/bb;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/cq;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/cq;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dr;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/m;->d:Lcom/google/protobuf/dr;

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/m;->b:Lcom/google/n/a;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/m;->b:Lcom/google/n/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/m;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/m;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/m;->d:Lcom/google/protobuf/dr;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/m;->d:Lcom/google/protobuf/dr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/cg;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/m;->b:Lcom/google/n/a;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/m;->b:Lcom/google/n/a;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/m;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/m;->c:J

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/m;->d:Lcom/google/protobuf/dr;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/m;->d:Lcom/google/protobuf/dr;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method
