.class public final Lcom/google/common/flogger/backend/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/backend/u;


# instance fields
.field public final b:Ljava/util/SortedMap;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/common/flogger/backend/v;

    invoke-direct {v0}, Lcom/google/common/flogger/backend/v;-><init>()V

    .line 28
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 30
    new-instance v0, Lcom/google/common/flogger/backend/u;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/flogger/backend/u;-><init>(Ljava/util/SortedMap;)V

    sput-object v0, Lcom/google/common/flogger/backend/u;->a:Lcom/google/common/flogger/backend/u;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/util/SortedMap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/common/flogger/backend/u;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/common/flogger/backend/u;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/common/flogger/backend/u;->b:Ljava/util/SortedMap;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/flogger/backend/j;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/flogger/backend/u;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {p1, v1, v3}, Lcom/google/common/flogger/backend/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/backend/j;

    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/google/common/flogger/backend/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/backend/j;

    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    instance-of v0, p1, Lcom/google/common/flogger/backend/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/flogger/backend/u;

    iget-object v0, p1, Lcom/google/common/flogger/backend/u;->b:Ljava/util/SortedMap;

    iget-object v1, p0, Lcom/google/common/flogger/backend/u;->b:Ljava/util/SortedMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/common/flogger/backend/u;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/common/flogger/backend/u;->b:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/backend/u;->c:Ljava/lang/Integer;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/u;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/flogger/backend/u;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v1, Lcom/google/common/flogger/backend/i;

    const-string v2, "[ "

    const-string v3, " ]"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/flogger/backend/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/backend/u;->a(Lcom/google/common/flogger/backend/j;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/common/flogger/backend/i;->a()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/backend/u;->d:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/u;->d:Ljava/lang/String;

    return-object v0
.end method
