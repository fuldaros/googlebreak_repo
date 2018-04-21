.class final Lcom/google/protobuf/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ep;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/CodedOutputStream;

    iput-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    iput-object p0, v0, Lcom/google/protobuf/CodedOutputStream;->c:Lcom/google/protobuf/ag;

    .line 4
    return-void
.end method

.method private final a(IZLjava/lang/Object;Lcom/google/protobuf/bz;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1, p3}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p4, v1, p3}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/eq;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/protobuf/eq;->a:Lcom/google/protobuf/eq;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 51
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 18
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 16
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 8
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 11
    return-void
.end method

.method public final a(ILcom/google/protobuf/bz;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 302
    iget-boolean v0, v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    .line 303
    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p2, Lcom/google/protobuf/bz;->a:Lcom/google/protobuf/ej;

    invoke-virtual {v0}, Lcom/google/protobuf/ej;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p2, Lcom/google/protobuf/bz;->a:Lcom/google/protobuf/ej;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "does not support key type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/google/protobuf/ag;->a(IZLjava/lang/Object;Lcom/google/protobuf/bz;)V

    .line 308
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/protobuf/ag;->a(IZLjava/lang/Object;Lcom/google/protobuf/bz;)V

    .line 361
    :cond_1
    return-void

    .line 311
    :pswitch_2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 313
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 314
    add-int/lit8 v0, v1, 0x1

    aput v5, v3, v1

    move v1, v0

    .line 315
    goto :goto_0

    .line 316
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 317
    array-length v0, v3

    :goto_1
    if-ge v2, v0, :cond_1

    aget v1, v3, v2

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 319
    iget-object v5, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, p1, v8}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 320
    iget-object v5, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 321
    iget-object v5, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, p2, v1, v4}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 325
    :pswitch_3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 327
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 328
    add-int/lit8 v0, v1, 0x1

    aput-wide v6, v3, v1

    move v1, v0

    .line 329
    goto :goto_2

    .line 330
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 331
    array-length v0, v3

    :goto_3
    if-ge v2, v0, :cond_1

    aget-wide v4, v3, v2

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 333
    iget-object v6, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, p1, v8}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 334
    iget-object v6, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v1}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 335
    iget-object v6, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v1}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 339
    :pswitch_4
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 341
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v4, v1

    move v1, v3

    .line 343
    goto :goto_4

    .line 344
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 345
    array-length v0, v4

    :goto_5
    if-ge v2, v0, :cond_1

    aget-object v1, v4, v2

    .line 346
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 347
    iget-object v5, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v5, p1, v8}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 348
    iget-object v5, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {p2, v1, v3}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 349
    iget-object v5, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v5, p2, v1, v3}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 354
    :cond_5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    iget-object v2, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v2, p1, v8}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 356
    iget-object v2, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 358
    invoke-virtual {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 359
    iget-object v2, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v3, v0}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ILcom/google/protobuf/m;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    .line 35
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    instance-of v0, p2, Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/m;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/cg;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/cg;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;Lcom/google/protobuf/db;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/cg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)V

    .line 43
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    instance-of v0, p2, Lcom/google/protobuf/bq;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 198
    check-cast v0, Lcom/google/protobuf/bq;

    move v2, v1

    .line 199
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 200
    invoke-interface {v0, v2}, Lcom/google/protobuf/bq;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 201
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 202
    iget-object v3, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 204
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lcom/google/protobuf/m;

    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    goto :goto_1

    .line 206
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 207
    iget-object v2, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 209
    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Lcom/google/protobuf/db;)V
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 294
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/ag;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 58
    if-eqz p3, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 66
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 53
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 21
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    .line 14
    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/protobuf/db;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/cg;

    .line 45
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 47
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->c:Lcom/google/protobuf/ag;

    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 48
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 49
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 211
    iget-object v2, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {v2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lcom/google/protobuf/db;)V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 298
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/ag;->b(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    if-eqz p3, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 25
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 23
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 88
    if-eqz p3, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 97
    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 102
    invoke-virtual {v1, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 29
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    .line 27
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    if-eqz p3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 108
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->e(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 113
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 117
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 119
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 37
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 41
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 120
    if-eqz p3, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    add-int/2addr v3, v0

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 131
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 132
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 134
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 39
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 135
    if-eqz p3, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 138
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 139
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()I

    move-result v0

    add-int/2addr v3, v0

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 142
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 147
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 149
    :cond_2
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 150
    if-eqz p3, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 153
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->f()I

    move-result v0

    add-int/2addr v3, v0

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 157
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 158
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(D)V

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 162
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 164
    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 165
    if-eqz p3, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 168
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 169
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 172
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 173
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 178
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 181
    :cond_2
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 182
    if-eqz p3, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 185
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 186
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->g()I

    move-result v0

    add-int/2addr v3, v0

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 189
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 190
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Z)V

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 194
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 196
    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 214
    if-eqz p3, :cond_1

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 217
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 218
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 221
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 222
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 225
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 226
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 228
    :cond_2
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 229
    if-eqz p3, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 232
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 233
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->b()I

    move-result v0

    add-int/2addr v3, v0

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 236
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 237
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 241
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 242
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 243
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)V

    .line 244
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 245
    :cond_2
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 246
    if-eqz p3, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 249
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 250
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()I

    move-result v0

    add-int/2addr v3, v0

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 253
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 254
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 255
    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 259
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 260
    invoke-virtual {v1, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 262
    :cond_2
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 263
    if-eqz p3, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 266
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 267
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 270
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 271
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 272
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 274
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 275
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 277
    :cond_2
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 278
    if-eqz p3, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    move v1, v2

    move v3, v2

    .line 281
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 282
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 285
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 286
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    .line 287
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 289
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 290
    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 291
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 292
    :cond_2
    return-void
.end method
