.class public final Lio/opencensus/trace/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lio/opencensus/trace/w;

.field public static final c:Lio/opencensus/trace/w;

.field public static final d:Lio/opencensus/trace/w;

.field public static final e:Lio/opencensus/trace/w;

.field public static final f:Lio/opencensus/trace/w;

.field public static final g:Lio/opencensus/trace/w;

.field public static final h:Lio/opencensus/trace/w;

.field public static final i:Lio/opencensus/trace/w;

.field public static final j:Lio/opencensus/trace/w;

.field public static final k:Lio/opencensus/trace/w;

.field public static final l:Lio/opencensus/trace/w;

.field public static final m:Lio/opencensus/trace/w;

.field public static final n:Lio/opencensus/trace/w;

.field public static final o:Lio/opencensus/trace/w;

.field public static final p:Lio/opencensus/trace/w;

.field public static final q:Lio/opencensus/trace/w;

.field public static final r:Lio/opencensus/trace/w;


# instance fields
.field public final s:Lio/opencensus/trace/x;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 22
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 23
    invoke-static {}, Lio/opencensus/trace/x;->values()[Lio/opencensus/trace/x;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 25
    iget v0, v5, Lio/opencensus/trace/x;->r:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lio/opencensus/trace/w;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lio/opencensus/trace/w;-><init>(Lio/opencensus/trace/x;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/w;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    iget-object v0, v0, Lio/opencensus/trace/w;->s:Lio/opencensus/trace/x;

    .line 30
    invoke-virtual {v0}, Lio/opencensus/trace/x;->name()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v5}, Lio/opencensus/trace/x;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    sput-object v0, Lio/opencensus/trace/w;->a:Ljava/util/List;

    .line 35
    sget-object v0, Lio/opencensus/trace/x;->a:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->b:Lio/opencensus/trace/w;

    .line 36
    sget-object v0, Lio/opencensus/trace/x;->b:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->c:Lio/opencensus/trace/w;

    .line 37
    sget-object v0, Lio/opencensus/trace/x;->c:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->d:Lio/opencensus/trace/w;

    .line 38
    sget-object v0, Lio/opencensus/trace/x;->d:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->e:Lio/opencensus/trace/w;

    .line 39
    sget-object v0, Lio/opencensus/trace/x;->e:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->f:Lio/opencensus/trace/w;

    .line 40
    sget-object v0, Lio/opencensus/trace/x;->f:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->g:Lio/opencensus/trace/w;

    .line 41
    sget-object v0, Lio/opencensus/trace/x;->g:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->h:Lio/opencensus/trace/w;

    .line 42
    sget-object v0, Lio/opencensus/trace/x;->h:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->i:Lio/opencensus/trace/w;

    .line 43
    sget-object v0, Lio/opencensus/trace/x;->q:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->j:Lio/opencensus/trace/w;

    .line 44
    sget-object v0, Lio/opencensus/trace/x;->i:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->k:Lio/opencensus/trace/w;

    .line 45
    sget-object v0, Lio/opencensus/trace/x;->j:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->l:Lio/opencensus/trace/w;

    .line 46
    sget-object v0, Lio/opencensus/trace/x;->k:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->m:Lio/opencensus/trace/w;

    .line 47
    sget-object v0, Lio/opencensus/trace/x;->l:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->n:Lio/opencensus/trace/w;

    .line 48
    sget-object v0, Lio/opencensus/trace/x;->m:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->o:Lio/opencensus/trace/w;

    .line 49
    sget-object v0, Lio/opencensus/trace/x;->n:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->p:Lio/opencensus/trace/w;

    .line 50
    sget-object v0, Lio/opencensus/trace/x;->o:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->q:Lio/opencensus/trace/w;

    .line 51
    sget-object v0, Lio/opencensus/trace/x;->p:Lio/opencensus/trace/x;

    invoke-virtual {v0}, Lio/opencensus/trace/x;->a()Lio/opencensus/trace/w;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/w;->r:Lio/opencensus/trace/w;

    return-void
.end method

.method public constructor <init>(Lio/opencensus/trace/x;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "canonicalCode"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/x;

    iput-object v0, p0, Lio/opencensus/trace/w;->s:Lio/opencensus/trace/x;

    .line 3
    iput-object p2, p0, Lio/opencensus/trace/w;->t:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Lio/opencensus/trace/w;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lio/opencensus/trace/w;

    .line 10
    iget-object v2, p0, Lio/opencensus/trace/w;->s:Lio/opencensus/trace/x;

    iget-object v3, p1, Lio/opencensus/trace/w;->s:Lio/opencensus/trace/x;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/opencensus/trace/w;->t:Ljava/lang/String;

    iget-object v3, p1, Lio/opencensus/trace/w;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/opencensus/trace/w;->s:Lio/opencensus/trace/x;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/opencensus/trace/w;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "canonicalCode"

    iget-object v2, p0, Lio/opencensus/trace/w;->s:Lio/opencensus/trace/x;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 17
    const-string v1, "description"

    iget-object v2, p0, Lio/opencensus/trace/w;->t:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
