.class public Lorg/oscim/layers/GroupLayer;
.super Lorg/oscim/layers/Layer;
.source "GroupLayer.java"


# instance fields
.field public final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/layers/Layer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onDetach()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/Layer;

    .line 39
    invoke-virtual {v1}, Lorg/oscim/layers/Layer;->onDetach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/oscim/layers/GroupLayer;->layers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/Layer;

    .line 46
    invoke-virtual {v1, p1}, Lorg/oscim/layers/Layer;->setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V

    goto :goto_0

    :cond_0
    return-void
.end method
