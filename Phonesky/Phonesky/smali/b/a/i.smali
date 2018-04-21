.class public final Lb/a/i;
.super Lb/a/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/a/f;


# direct methods
.method protected constructor <init>(Lb/a/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/i;->a:Lb/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/n;-><init>(Lb/a/f;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lb/a/i;->a:Lb/a/f;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lb/a/i;->a:Lb/a/f;

    invoke-virtual {v1, v0}, Lb/a/ak;->a(Ljava/lang/Object;)I

    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lb/a/i;->a:Lb/a/f;

    iget-object v2, v2, Lb/a/f;->h:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb/a/i;->a:Lb/a/f;

    iget-object v2, v2, Lb/a/f;->h:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Lb/a/i;->a:Lb/a/f;

    invoke-virtual {v1, v0}, Lb/a/d;->b(I)V

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lb/a/j;

    iget-object v1, p0, Lb/a/i;->a:Lb/a/f;

    invoke-direct {v0, p0, v1}, Lb/a/j;-><init>(Lb/a/i;Lb/a/f;)V

    return-object v0
.end method
