.class final Lcom/google/protobuf/p;
.super Lcom/google/protobuf/t;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t;-><init>([B)V

    .line 2
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/p;->c(III)I

    .line 3
    iput p2, p0, Lcom/google/protobuf/p;->d:I

    .line 4
    iput p3, p0, Lcom/google/protobuf/p;->e:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/p;->b(II)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/p;->f:[B

    iget v1, p0, Lcom/google/protobuf/p;->d:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/protobuf/p;->e:I

    return v0
.end method

.method protected final b([BIII)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/p;->f:[B

    invoke-virtual {p0}, Lcom/google/protobuf/t;->i()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/protobuf/p;->d:I

    return v0
.end method
