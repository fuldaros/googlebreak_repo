.class public final Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/ExcludedRefs$Builder;


# instance fields
.field public final classNames:Ljava/util/Map;

.field public final fieldNameByClassName:Ljava/util/Map;

.field public lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

.field public final staticFieldNameByClassName:Ljava/util/Map;

.field public final threadNames:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->fieldNameByClassName:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->staticFieldNameByClassName:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->threadNames:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->classNames:Ljava/util/Map;

    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->fieldNameByClassName:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->staticFieldNameByClassName:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->threadNames:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->classNames:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final alwaysExclude()Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->alwaysExclude:Z

    .line 38
    return-object p0
.end method

.method public final build()Lcom/squareup/leakcanary/ExcludedRefs;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/squareup/leakcanary/ExcludedRefs;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/ExcludedRefs;-><init>(Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;)V

    return-object v0
.end method

.method public final clazz(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 4

    .prologue
    .line 29
    const-string v0, "className"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    const-string v2, "any subclass of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    .line 31
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->classNames:Ljava/util/Map;

    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final instanceField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 4

    .prologue
    .line 7
    const-string v0, "className"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->fieldNameByClassName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->fieldNameByClassName:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    new-instance v1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public final named(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    iput-object p1, v0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->name:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final reason(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    iput-object p1, v0, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;->reason:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final staticField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 4

    .prologue
    .line 16
    const-string v0, "className"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->staticFieldNameByClassName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->staticFieldNameByClassName:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    new-instance v1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "static field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    .line 23
    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object p0
.end method

.method public final thread(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;
    .locals 4

    .prologue
    .line 25
    const-string v0, "threadName"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    const-string v2, "any threads named "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    .line 27
    iget-object v0, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->threadNames:Ljava/util/Map;

    iget-object v1, p0, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->lastParams:Lcom/squareup/leakcanary/ExcludedRefs$ParamsBuilder;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
