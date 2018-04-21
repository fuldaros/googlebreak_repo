.class public Lcom/vividsolutions/jts/util/CollectionUtil;
.super Ljava/lang/Object;
.source "CollectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/util/CollectionUtil$Function;
    }
.end annotation


# direct methods
.method public static apply(Ljava/util/Collection;Lcom/vividsolutions/jts/util/CollectionUtil$Function;)V
    .locals 2
    .param p0, "coll"    # Ljava/util/Collection;
    .param p1, "func"    # Lcom/vividsolutions/jts/util/CollectionUtil$Function;

    .prologue
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vividsolutions/jts/util/CollectionUtil$Function;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public static transform(Ljava/util/Collection;Lcom/vividsolutions/jts/util/CollectionUtil$Function;)Ljava/util/List;
    .locals 3
    .param p0, "coll"    # Ljava/util/Collection;
    .param p1, "func"    # Lcom/vividsolutions/jts/util/CollectionUtil$Function;

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v1, "result":Ljava/util/List;
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/vividsolutions/jts/util/CollectionUtil$Function;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method
