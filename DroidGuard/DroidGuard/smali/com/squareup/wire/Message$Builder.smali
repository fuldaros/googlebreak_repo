.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 279
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/squareup/wire/Message;

    .prologue
    .line 286
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    if-nez p1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-static {p1}, Lcom/squareup/wire/Message;->access$000(Lcom/squareup/wire/Message;)Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Lcom/squareup/wire/UnknownFieldMap;

    invoke-static {p1}, Lcom/squareup/wire/Message;->access$000(Lcom/squareup/wire/Message;)Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/wire/UnknownFieldMap;-><init>(Lcom/squareup/wire/UnknownFieldMap;)V

    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;

    goto :goto_0
.end method

.method protected static checkForNulls(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 358
    .local p0, "elements":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p0, :cond_1

    .line 366
    :cond_0
    return-object p0

    .line 358
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 359
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 360
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 361
    .local v0, "element":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_2

    .line 359
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Element at index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public addFixed32(II)V
    .locals 4
    .param p1, "tag"    # I
    .param p2, "value"    # I

    .prologue
    .line 308
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/squareup/wire/UnknownFieldMap;->addFixed32(ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addFixed64(IJ)V
    .locals 4
    .param p1, "tag"    # I
    .param p2, "value"    # J

    .prologue
    .line 319
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/squareup/wire/UnknownFieldMap;->addFixed64(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addLengthDelimited(ILokio/ByteString;)V
    .locals 4
    .param p1, "tag"    # I
    .param p2, "value"    # Lokio/ByteString;

    .prologue
    .line 330
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/squareup/wire/UnknownFieldMap;->addLengthDelimited(ILokio/ByteString;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addVarint(IJ)V
    .locals 4
    .param p1, "tag"    # I
    .param p2, "value"    # J

    .prologue
    .line 297
    move-object v1, p0

    .local v1, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/squareup/wire/UnknownFieldMap;->addVarint(ILjava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public checkRequiredFields()V
    .locals 3

    .prologue
    .line 347
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    invoke-static {}, Lcom/squareup/wire/Message;->access$100()Lcom/squareup/wire/Wire;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/Wire;->builderAdapter(Ljava/lang/Class;)Lcom/squareup/wire/BuilderAdapter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/wire/BuilderAdapter;->checkRequiredFields(Lcom/squareup/wire/Message$Builder;)V

    .line 348
    return-void
.end method

.method ensureUnknownFieldMap()Lcom/squareup/wire/UnknownFieldMap;
    .locals 2

    .prologue
    .line 337
    move-object v0, p0

    .local v0, "this":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TT;>;"
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;

    if-eqz v1, :cond_0

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;

    return-object v1

    .line 338
    :cond_0
    new-instance v1, Lcom/squareup/wire/UnknownFieldMap;

    invoke-direct {v1}, Lcom/squareup/wire/UnknownFieldMap;-><init>()V

    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldMap:Lcom/squareup/wire/UnknownFieldMap;

    goto :goto_0
.end method
