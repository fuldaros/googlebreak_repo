.class public final Lcom/google/protobuf/dw;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bq;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/protobuf/bq;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/bq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bq;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bq;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bq;

    invoke-interface {v0}, Lcom/google/protobuf/bq;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/bq;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bq;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/protobuf/dy;

    invoke-direct {v0, p0}, Lcom/google/protobuf/dy;-><init>(Lcom/google/protobuf/dw;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/protobuf/dx;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/dx;-><init>(Lcom/google/protobuf/dw;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/dw;->a:Lcom/google/protobuf/bq;

    invoke-interface {v0}, Lcom/google/protobuf/bq;->size()I

    move-result v0

    return v0
.end method
