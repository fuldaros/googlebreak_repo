.class final Lcom/google/protobuf/ed;
.super Lcom/google/protobuf/ee;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ee;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final a(JB)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 10
    return-void
.end method

.method public final a([BJJJ)V
    .locals 10

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v2, Lcom/google/protobuf/dz;->i:J

    .line 19
    add-long v3, v2, p2

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/ed;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method
