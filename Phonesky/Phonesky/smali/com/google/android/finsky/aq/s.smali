.class public final Lcom/google/android/finsky/aq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1=1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "pk"

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/aq/s;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/aq/s;->b:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ") %s ("

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p1, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/aq/s;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    iget-object v2, p1, Lcom/google/android/finsky/aq/s;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    new-instance v2, Lcom/google/android/finsky/aq/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-object v2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 49
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-nez p4, :cond_1

    .line 76
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty argument value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    if-nez v0, :cond_4

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Heterogeneous list of values provided, all objects should be same type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    const-string v1, " (?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    .line 67
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_6

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    const-string v3, ", ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-eqz p3, :cond_7

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    const-string v1, " ESCAPE \'!\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/aq/s;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/aq/s;
    .locals 2

    .prologue
    .line 40
    const-string v0, "is null"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;
    .locals 1

    .prologue
    .line 12
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object p0

    .line 15
    :goto_0
    return-object p0

    .line 14
    :cond_0
    const-string v0, "="

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;
    .locals 5

    .prologue
    .line 33
    const-string v0, "!"

    const-string v1, "!!"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, "!%"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "!_"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "like"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 39
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;
    .locals 1

    .prologue
    .line 29
    const-string v0, "in"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    return-void

    .line 46
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/aq/s;->b:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;
    .locals 2

    .prologue
    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string v0, "is not null"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-object p0

    .line 21
    :cond_0
    const-string v0, "<>"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;
    .locals 1

    .prologue
    .line 31
    const-string v0, "not in"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;
    .locals 1

    .prologue
    .line 23
    const-string v0, ">"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;
    .locals 1

    .prologue
    .line 25
    const-string v0, "<"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;
    .locals 1

    .prologue
    .line 27
    const-string v0, ">="

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-object p0
.end method
