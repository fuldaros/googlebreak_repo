.class final Lcom/google/protobuf/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/protobuf/dw;


# direct methods
.method constructor <init>(Lcom/google/protobuf/dw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/protobuf/dy;->b:Lcom/google/protobuf/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/dy;->b:Lcom/google/protobuf/dw;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bq;

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/bq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/dy;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/dy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/dy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
