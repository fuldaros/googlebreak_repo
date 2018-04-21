.class public final Lcom/google/protobuf/by;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/bz;->a:Lcom/google/protobuf/ej;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/ej;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/ej;

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/ej;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/protobuf/bz;->a:Lcom/google/protobuf/ej;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ej;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/ej;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ej;ILjava/lang/Object;)V

    .line 3
    return-void
.end method
