.class public final Lcom/caverock/androidsvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/f;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/f;

    .line 5
    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/bk;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 262
    if-gez p1, :cond_1

    move v1, v2

    .line 272
    :cond_0
    :goto_0
    return v1

    .line 264
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    if-eq v0, v1, :cond_2

    move v1, v2

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    .line 267
    iget-object v1, p2, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    invoke-interface {v1}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 268
    if-eq v0, p2, :cond_0

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 271
    goto :goto_1

    :cond_3
    move v1, v2

    .line 272
    goto :goto_0
.end method

.method static a(Lcom/caverock/androidsvg/d;)Ljava/util/List;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/df;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/f;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/df;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    :cond_1
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/caverock/androidsvg/i;ILjava/util/List;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i;->a(I)Lcom/caverock/androidsvg/j;

    move-result-object v3

    .line 245
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    .line 246
    invoke-static {v3, p2, p3, v0}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/j;Ljava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 261
    :goto_1
    return v0

    .line 248
    :cond_0
    iget-object v4, v3, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v5, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e;

    if-ne v4, v5, :cond_3

    .line 249
    if-nez p1, :cond_1

    move v0, v2

    .line 250
    goto :goto_1

    .line 251
    :cond_1
    if-lez p3, :cond_2

    .line 252
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 253
    goto :goto_1

    :cond_2
    move v0, v1

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-object v3, v3, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e;

    if-ne v3, v4, :cond_4

    .line 256
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 257
    :cond_4
    invoke-static {p2, p3, v0}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;ILcom/caverock/androidsvg/bk;)I

    move-result v2

    .line 258
    if-gtz v2, :cond_5

    move v0, v1

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iget-object v0, v0, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    invoke-interface {v0}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    .line 261
    add-int/lit8 v1, p1, -0x1

    invoke-static {p0, v1, p2, p3, v0}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v0

    goto :goto_1
.end method

.method static a(Lcom/caverock/androidsvg/i;ILjava/util/List;ILcom/caverock/androidsvg/bk;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i;->a(I)Lcom/caverock/androidsvg/j;

    move-result-object v0

    .line 227
    invoke-static {v0, p2, p3, p4}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/j;Ljava/util/List;ILcom/caverock/androidsvg/bk;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 241
    :goto_1
    return v0

    .line 229
    :cond_0
    iget-object v3, v0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v4, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e;

    if-ne v3, v4, :cond_4

    .line 230
    if-nez p1, :cond_2

    move v0, v2

    .line 231
    goto :goto_1

    .line 235
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 232
    :cond_2
    if-ltz p3, :cond_3

    .line 233
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 234
    goto :goto_1

    :cond_3
    move v0, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v3, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e;

    if-ne v0, v3, :cond_5

    .line 238
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/i;ILjava/util/List;I)Z

    move-result v0

    goto :goto_1

    .line 239
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;ILcom/caverock/androidsvg/bk;)I

    move-result v0

    .line 240
    if-gtz v0, :cond_6

    move v0, v1

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    iget-object v3, p4, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/bi;

    invoke-interface {v3}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    .line 243
    add-int/lit8 p1, p1, -0x1

    move-object p4, v0

    goto :goto_0
.end method

.method static a(Lcom/caverock/androidsvg/j;Ljava/util/List;ILcom/caverock/androidsvg/bk;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    const-string v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    instance-of v0, p3, Lcom/caverock/androidsvg/ac;

    if-nez v0, :cond_1

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 278
    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 280
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b;

    .line 281
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    const-string v4, "id"

    if-ne v3, v4, :cond_3

    .line 282
    iget-object v0, v0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/caverock/androidsvg/bk;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    const-string v4, "class"

    if-ne v3, v4, :cond_5

    .line 285
    iget-object v3, p3, Lcom/caverock/androidsvg/bk;->s:Ljava/util/List;

    if-nez v3, :cond_4

    move v0, v1

    .line 286
    goto :goto_0

    .line 287
    :cond_4
    iget-object v3, p3, Lcom/caverock/androidsvg/bk;->s:Ljava/util/List;

    iget-object v0, v0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 288
    goto :goto_0

    :cond_5
    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 292
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    const-string v3, "first-child"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    invoke-static {p1, p2, p3}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;ILcom/caverock/androidsvg/bk;)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 295
    goto :goto_0

    :cond_8
    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static a(Ljava/util/List;Lcom/caverock/androidsvg/f;)Z
    .locals 3

    .prologue
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/f;

    .line 7
    sget-object v2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/f;

    if-eq v0, v2, :cond_1

    if-ne v0, p1, :cond_0

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final b(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/h;
    .locals 10

    .prologue
    .line 20
    new-instance v6, Lcom/caverock/androidsvg/h;

    invoke-direct {v6}, Lcom/caverock/androidsvg/h;-><init>()V

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-nez v0, :cond_39

    .line 22
    const-string v0, "<!--"

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "-->"

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \'@\' rule in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/caverock/androidsvg/a;->b:Z

    if-nez v1, :cond_4

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-static {p1}, Lcom/caverock/androidsvg/a;->a(Lcom/caverock/androidsvg/d;)Ljava/util/List;

    move-result-object v0

    .line 32
    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media rule: missing rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 35
    iget-object v1, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/f;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/a;->a(Ljava/util/List;Lcom/caverock/androidsvg/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a;->b:Z

    .line 37
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->b(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/h;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/a;->b:Z

    .line 40
    :goto_1
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/a;->b(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/h;

    goto :goto_1

    .line 43
    :cond_4
    const-string v1, "Ignoring @%s rule"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 44
    const-string v0, "AndroidSVG CSSParser"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 48
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_8

    .line 50
    :cond_6
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_7

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_7
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_5

    if-lez v0, :cond_5

    .line 53
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_5

    .line 55
    :cond_8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    goto/16 :goto_0

    .line 59
    :cond_9
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    const/4 v0, 0x0

    .line 167
    :goto_3
    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 168
    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-nez v1, :cond_29

    .line 169
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    new-instance v0, Lcom/caverock/androidsvg/i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 63
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-nez v1, :cond_27

    .line 65
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x0

    .line 159
    :goto_5
    if-eqz v1, :cond_27

    .line 160
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lcom/caverock/androidsvg/i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    goto :goto_4

    .line 67
    :cond_c
    iget v7, p1, Lcom/caverock/androidsvg/d;->b:I

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->b()Z

    move-result v3

    if-nez v3, :cond_d

    .line 71
    const/16 v3, 0x3e

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 72
    sget-object v1, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e;

    .line 73
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 77
    :cond_d
    :goto_6
    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 78
    new-instance v2, Lcom/caverock/androidsvg/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V

    .line 84
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v3

    if-nez v3, :cond_22

    .line 85
    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 86
    if-nez v2, :cond_f

    .line 87
    new-instance v2, Lcom/caverock/androidsvg/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V

    .line 88
    :cond_f
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 89
    if-nez v3, :cond_12

    .line 90
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \".class\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_10
    const/16 v3, 0x2b

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 75
    sget-object v1, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    .line 76
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    goto :goto_6

    .line 79
    :cond_11
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_e

    .line 81
    new-instance v2, Lcom/caverock/androidsvg/j;

    invoke-direct {v2, v1, v3}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V

    .line 83
    iget v3, v0, Lcom/caverock/androidsvg/i;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/caverock/androidsvg/i;->b:I

    goto :goto_7

    .line 91
    :cond_12
    const-string v4, "class"

    sget-object v8, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c;

    invoke-virtual {v2, v4, v8, v3}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->c()V

    goto :goto_7

    .line 94
    :cond_13
    const/16 v3, 0x23

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 95
    if-nez v2, :cond_14

    .line 96
    new-instance v2, Lcom/caverock/androidsvg/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/caverock/androidsvg/j;-><init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V

    .line 97
    :cond_14
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 98
    if-nez v3, :cond_15

    .line 99
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid \"#id\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_15
    const-string v4, "id"

    sget-object v8, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c;

    invoke-virtual {v2, v4, v8, v3}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c;Ljava/lang/String;)V

    .line 102
    iget v3, v0, Lcom/caverock/androidsvg/i;->b:I

    add-int/lit16 v3, v3, 0x2710

    iput v3, v0, Lcom/caverock/androidsvg/i;->b:I

    .line 103
    :cond_16
    if-eqz v2, :cond_22

    .line 104
    const/16 v3, 0x5b

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 105
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 106
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v8

    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v8, :cond_17

    .line 109
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_17
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v9, 0x3d

    invoke-virtual {p1, v9}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 113
    sget-object v4, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c;

    .line 118
    :cond_18
    :goto_8
    if-eqz v4, :cond_1e

    .line 119
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 121
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 122
    const/4 v3, 0x0

    .line 128
    :cond_19
    :goto_9
    if-nez v3, :cond_1d

    .line 129
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1a
    const-string v9, "~="

    invoke-virtual {p1, v9}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 115
    sget-object v4, Lcom/caverock/androidsvg/c;->c:Lcom/caverock/androidsvg/c;

    goto :goto_8

    .line 116
    :cond_1b
    const-string v9, "|="

    invoke-virtual {p1, v9}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 117
    sget-object v4, Lcom/caverock/androidsvg/c;->d:Lcom/caverock/androidsvg/c;

    goto :goto_8

    .line 123
    :cond_1c
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->k()Ljava/lang/String;

    move-result-object v3

    .line 124
    if-nez v3, :cond_19

    .line 126
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 130
    :cond_1d
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 131
    :cond_1e
    const/16 v9, 0x5d

    invoke-virtual {p1, v9}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 132
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1f
    if-nez v4, :cond_20

    sget-object v4, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c;

    :cond_20
    invoke-virtual {v2, v8, v4, v3}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Lcom/caverock/androidsvg/c;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->c()V

    goto/16 :goto_7

    .line 136
    :cond_21
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 137
    iget v1, p1, Lcom/caverock/androidsvg/d;->b:I

    .line 138
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 139
    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 140
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 141
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 142
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 143
    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v3

    if-nez v3, :cond_24

    .line 144
    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/caverock/androidsvg/d;->b:I

    .line 151
    :cond_22
    :goto_a
    if-eqz v2, :cond_26

    .line 153
    iget-object v1, v0, Lcom/caverock/androidsvg/i;->a:Ljava/util/List;

    if-nez v1, :cond_23

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/caverock/androidsvg/i;->a:Ljava/util/List;

    .line 155
    :cond_23
    iget-object v1, v0, Lcom/caverock/androidsvg/i;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 146
    :cond_24
    iget-object v3, p1, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    iget v4, p1, Lcom/caverock/androidsvg/d;->b:I

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v3, v2, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    if-nez v3, :cond_25

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    .line 149
    :cond_25
    iget-object v3, v2, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->c()V

    goto :goto_a

    .line 157
    :cond_26
    iput v7, p1, Lcom/caverock/androidsvg/d;->b:I

    .line 158
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 163
    :cond_27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->b()Z

    move-result v1

    if-nez v1, :cond_28

    .line 164
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object v0, v5

    .line 165
    goto/16 :goto_3

    .line 170
    :cond_29
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 172
    new-instance v4, Lcom/caverock/androidsvg/av;

    invoke-direct {v4}, Lcom/caverock/androidsvg/av;-><init>()V

    .line 173
    :cond_2a
    invoke-virtual {p1}, Lcom/caverock/androidsvg/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 175
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 176
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 178
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 179
    const/4 v1, 0x0

    .line 194
    :goto_b
    if-eqz v1, :cond_35

    .line 195
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 196
    const/16 v2, 0x21

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 197
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 198
    const-string v2, "important"

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/df;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 199
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2b
    iget v7, p1, Lcom/caverock/androidsvg/d;->b:I

    .line 181
    iget v2, p1, Lcom/caverock/androidsvg/d;->b:I

    .line 182
    iget-object v1, p1, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    iget v3, p1, Lcom/caverock/androidsvg/d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v3, v1

    move v1, v2

    .line 183
    :goto_c
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2f

    const/16 v2, 0x3b

    if-eq v3, v2, :cond_2f

    const/16 v2, 0x7d

    if-eq v3, v2, :cond_2f

    const/16 v2, 0x21

    if-eq v3, v2, :cond_2f

    .line 184
    const/16 v2, 0xa

    if-eq v3, v2, :cond_2c

    const/16 v2, 0xd

    if-ne v3, v2, :cond_2e

    :cond_2c
    const/4 v2, 0x1

    .line 185
    :goto_d
    if-nez v2, :cond_2f

    .line 186
    invoke-static {v3}, Lcom/caverock/androidsvg/d;->a(I)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 187
    iget v1, p1, Lcom/caverock/androidsvg/d;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 188
    :cond_2d
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->i()I

    move-result v2

    move v3, v2

    goto :goto_c

    .line 184
    :cond_2e
    const/4 v2, 0x0

    goto :goto_d

    .line 189
    :cond_2f
    iget v2, p1, Lcom/caverock/androidsvg/d;->b:I

    if-le v2, v7, :cond_30

    .line 190
    iget-object v2, p1, Lcom/caverock/androidsvg/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 191
    :cond_30
    iput v7, p1, Lcom/caverock/androidsvg/d;->b:I

    .line 192
    const/4 v1, 0x0

    goto :goto_b

    .line 200
    :cond_31
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 201
    :cond_32
    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/df;->a(C)Z

    .line 202
    invoke-static {v4, v5, v1}, Lcom/caverock/androidsvg/cy;->a(Lcom/caverock/androidsvg/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 204
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/df;->a(C)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 209
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->c()V

    .line 210
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v5, :cond_38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/caverock/androidsvg/i;

    .line 211
    new-instance v7, Lcom/caverock/androidsvg/g;

    invoke-direct {v7, v1, v4}, Lcom/caverock/androidsvg/g;-><init>(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/av;)V

    .line 212
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    if-nez v1, :cond_33

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    .line 214
    :cond_33
    const/4 v1, 0x0

    move v2, v1

    :goto_f
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_37

    .line 215
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/g;

    .line 216
    iget-object v1, v1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/i;

    iget v1, v1, Lcom/caverock/androidsvg/i;->b:I

    iget-object v8, v7, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/i;

    iget v8, v8, Lcom/caverock/androidsvg/i;->b:I

    if-le v1, v8, :cond_36

    .line 217
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v1, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 218
    goto :goto_e

    .line 206
    :cond_34
    invoke-virtual {p1}, Lcom/caverock/androidsvg/df;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 207
    :cond_35
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Malformed rule set in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_36
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    .line 220
    :cond_37
    iget-object v1, v6, Lcom/caverock/androidsvg/h;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 221
    goto :goto_e

    .line 222
    :cond_38
    const/4 v0, 0x1

    .line 224
    :goto_10
    if-nez v0, :cond_0

    .line 225
    :cond_39
    return-object v6

    .line 223
    :cond_3a
    const/4 v0, 0x0

    goto :goto_10
.end method
