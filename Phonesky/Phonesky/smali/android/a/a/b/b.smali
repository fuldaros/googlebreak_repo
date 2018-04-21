.class public Landroid/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Landroid/a/a/b/e;

.field public c:Landroid/a/a/b/e;

.field public d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/a/a/b/b;->d:Ljava/util/WeakHashMap;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroid/a/a/b/b;->e:I

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/a/a/b/e;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Landroid/a/a/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    goto :goto_0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final a()Landroid/a/a/b/f;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/a/a/b/f;

    .line 46
    invoke-direct {v0, p0}, Landroid/a/a/b/f;-><init>(Landroid/a/a/b/b;)V

    .line 48
    iget-object v1, p0, Landroid/a/a/b/b;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Landroid/a/a/b/b;->a(Ljava/lang/Object;)Landroid/a/a/b/e;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroid/a/a/b/e;->b:Ljava/lang/Object;

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/a/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroid/a/a/b/e;

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Landroid/a/a/b/e;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/a/a/b/e;

    invoke-direct {v0, p1, p2}, Landroid/a/a/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget v1, p0, Landroid/a/a/b/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/a/a/b/b;->e:I

    .line 17
    iget-object v1, p0, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    if-nez v1, :cond_0

    .line 18
    iput-object v0, p0, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    .line 19
    iget-object v1, p0, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    iput-object v1, p0, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    iput-object v0, v1, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    .line 22
    iget-object v1, p0, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    iput-object v1, v0, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    .line 23
    iput-object v0, p0, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/a/a/b/b;->a(Ljava/lang/Object;)Landroid/a/a/b/e;

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget v0, p0, Landroid/a/a/b/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/a/a/b/b;->e:I

    .line 29
    iget-object v0, p0, Landroid/a/a/b/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/a/a/b/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/b/h;

    .line 31
    invoke-interface {v0, v2}, Landroid/a/a/b/h;->a_(Landroid/a/a/b/e;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v2, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v2, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    iget-object v3, v2, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    iput-object v3, v0, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    .line 36
    :goto_2
    iget-object v0, v2, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v2, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    iget-object v3, v2, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    iput-object v3, v0, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    .line 39
    :goto_3
    iput-object v1, v2, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    .line 40
    iput-object v1, v2, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    .line 41
    iget-object v0, v2, Landroid/a/a/b/e;->b:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v2, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    iput-object v0, p0, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, v2, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    iput-object v0, p0, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 52
    :cond_0
    instance-of v0, p1, Landroid/a/a/b/b;

    if-nez v0, :cond_1

    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Landroid/a/a/b/b;

    .line 56
    iget v0, p0, Landroid/a/a/b/b;->e:I

    .line 58
    iget v3, p1, Landroid/a/a/b/b;->e:I

    .line 59
    if-eq v0, v3, :cond_2

    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroid/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    if-nez v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    move v0, v2

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/a/a/b/c;

    iget-object v1, p0, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    iget-object v2, p0, Landroid/a/a/b/b;->c:Landroid/a/a/b/e;

    invoke-direct {v0, v1, v2}, Landroid/a/a/b/c;-><init>(Landroid/a/a/b/e;Landroid/a/a/b/e;)V

    .line 43
    iget-object v1, p0, Landroid/a/a/b/b;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Landroid/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
