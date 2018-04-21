.class final Lio/grpc/cj;
.super Lio/grpc/ba;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/bc;

.field public b:Lio/grpc/bf;


# direct methods
.method constructor <init>(Lio/grpc/bc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/ba;-><init>()V

    .line 2
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/bc;

    iput-object v0, p0, Lio/grpc/cj;->a:Lio/grpc/bc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    invoke-virtual {v0}, Lio/grpc/bf;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lio/grpc/bf;Lio/grpc/z;)V
    .locals 4

    .prologue
    .line 24
    .line 25
    iget-object v1, p2, Lio/grpc/z;->a:Lio/grpc/y;

    .line 27
    iget-object v0, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    if-ne p1, v0, :cond_0

    sget-object v0, Lio/grpc/y;->e:Lio/grpc/y;

    if-ne v1, v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Lio/grpc/y;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported state:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    sget-object v0, Lio/grpc/bd;->a:Lio/grpc/bd;

    .line 40
    :goto_1
    iget-object v2, p0, Lio/grpc/cj;->a:Lio/grpc/bc;

    new-instance v3, Lio/grpc/ck;

    invoke-direct {v3, v0}, Lio/grpc/ck;-><init>(Lio/grpc/bd;)V

    invoke-virtual {v2, v1, v3}, Lio/grpc/bc;->a(Lio/grpc/y;Lio/grpc/bg;)V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {p1}, Lio/grpc/bd;->a(Lio/grpc/bf;)Lio/grpc/bd;

    move-result-object v0

    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v0, p2, Lio/grpc/z;->b:Lio/grpc/cr;

    .line 37
    invoke-static {v0}, Lio/grpc/bd;->a(Lio/grpc/cr;)Lio/grpc/bd;

    move-result-object v0

    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    invoke-virtual {v0}, Lio/grpc/bf;->a()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/cj;->a:Lio/grpc/bc;

    sget-object v1, Lio/grpc/y;->c:Lio/grpc/y;

    new-instance v2, Lio/grpc/ck;

    invoke-static {p1}, Lio/grpc/bd;->a(Lio/grpc/cr;)Lio/grpc/bd;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc/ck;-><init>(Lio/grpc/bd;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/bc;->a(Lio/grpc/y;Lio/grpc/bg;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/util/List;Lio/grpc/a;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/aq;

    .line 8
    iget-object v0, v0, Lio/grpc/aq;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/aq;

    invoke-direct {v0, v1}, Lio/grpc/aq;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lio/grpc/cj;->a:Lio/grpc/bc;

    sget-object v2, Lio/grpc/a;->b:Lio/grpc/a;

    invoke-virtual {v1, v0, v2}, Lio/grpc/bc;->a(Lio/grpc/aq;Lio/grpc/a;)Lio/grpc/bf;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    .line 15
    iget-object v0, p0, Lio/grpc/cj;->a:Lio/grpc/bc;

    sget-object v1, Lio/grpc/y;->a:Lio/grpc/y;

    new-instance v2, Lio/grpc/ck;

    iget-object v3, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    invoke-static {v3}, Lio/grpc/bd;->a(Lio/grpc/bf;)Lio/grpc/bd;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc/ck;-><init>(Lio/grpc/bd;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/bc;->a(Lio/grpc/y;Lio/grpc/bg;)V

    .line 16
    iget-object v0, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    invoke-virtual {v0}, Lio/grpc/bf;->b()V

    .line 18
    :goto_1
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lio/grpc/cj;->a:Lio/grpc/bc;

    iget-object v2, p0, Lio/grpc/cj;->b:Lio/grpc/bf;

    invoke-virtual {v1, v2, v0}, Lio/grpc/bc;->a(Lio/grpc/bf;Lio/grpc/aq;)V

    goto :goto_1
.end method
