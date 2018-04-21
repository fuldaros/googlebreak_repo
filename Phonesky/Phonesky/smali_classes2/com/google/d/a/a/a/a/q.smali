.class public final Lcom/google/d/a/a/a/a/q;
.super Lcom/google/d/a/a/a/a/ag;
.source "SourceFile"

# interfaces
.implements Lcom/google/d/a/a/a/a/n;


# instance fields
.field public f:Z


# direct methods
.method protected constructor <init>(Lcom/google/common/io/k;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/d/a/a/a/a/o;->a(Lcom/google/common/io/k;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/d/a/a/a/a/ag;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a/a/a/q;->f:Z

    .line 11
    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/d/a/a/a/a/ag;-><init>(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/a/a/a/a/q;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/q;->f:Z

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/a/a/a/a/ag;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, p3, v1}, Lcom/google/d/a/a/a/a/o;->a(Ljava/io/DataOutput;Ljava/util/Collection;IZ)Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/d/a/a/a/a/q;->f:Z

    .line 15
    iget-object v0, p0, Lcom/google/d/a/a/a/a/m;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/k;

    .line 17
    instance-of v2, v0, Lcom/google/d/a/a/a/a/n;

    if-eqz v2, :cond_0

    .line 18
    check-cast v0, Lcom/google/d/a/a/a/a/n;

    invoke-interface {v0, p1}, Lcom/google/d/a/a/a/a/n;->a(Z)V

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method protected final b()S
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/d/a/a/a/a/q;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/d/a/a/a/a/l;->c:Lcom/google/d/a/a/a/a/l;

    .line 2
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    .line 3
    or-int/lit16 v0, v0, 0x1000

    int-to-short v0, v0

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/d/a/a/a/a/l;->c:Lcom/google/d/a/a/a/a/l;

    .line 4
    iget-short v0, v0, Lcom/google/d/a/a/a/a/l;->o:S

    goto :goto_0
.end method

.method protected final d(Ljava/nio/ByteBuffer;)Lcom/google/d/a/a/a/a/k;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1, p0}, Lcom/google/d/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;Lcom/google/d/a/a/a/a/k;)Lcom/google/d/a/a/a/a/k;

    move-result-object v0

    return-object v0
.end method
