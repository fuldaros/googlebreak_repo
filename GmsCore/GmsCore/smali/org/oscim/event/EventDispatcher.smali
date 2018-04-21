.class public abstract Lorg/oscim/event/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/oscim/event/EventListener;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mListeners:Lorg/oscim/utils/pool/LList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/LList",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    .local p0, "this":Lorg/oscim/event/EventDispatcher;, "Lorg/oscim/event/EventDispatcher<TE;TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lorg/oscim/event/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "this":Lorg/oscim/event/EventDispatcher;, "Lorg/oscim/event/EventDispatcher<TE;TT;>;"
    .local p1, "listener":Lorg/oscim/event/EventListener;, "TE;"
    iget-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/LList;->find(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    new-instance v1, Lorg/oscim/utils/pool/LList;

    invoke-direct {v1, p1}, Lorg/oscim/utils/pool/LList;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/oscim/utils/pool/LList;->push(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/pool/LList;

    iput-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    goto :goto_0
.end method

.method public fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V
    .locals 2
    .param p1, "event"    # Lorg/oscim/event/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/event/Event;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lorg/oscim/event/EventDispatcher;, "Lorg/oscim/event/EventDispatcher<TE;TT;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    .local v0, "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TE;>;"
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/event/EventListener;

    invoke-virtual {p0, v1, p1, p2}, Lorg/oscim/event/EventDispatcher;->tell(Lorg/oscim/event/EventListener;Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 46
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    .end local v0    # "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TE;>;"
    check-cast v0, Lorg/oscim/utils/pool/LList;

    .restart local v0    # "l":Lorg/oscim/utils/pool/LList;, "Lorg/oscim/utils/pool/LList<TE;>;"
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public abstract tell(Lorg/oscim/event/EventListener;Lorg/oscim/event/Event;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lorg/oscim/event/Event;",
            "TT;)V"
        }
    .end annotation
.end method

.method public unbind(Lorg/oscim/event/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lorg/oscim/event/EventDispatcher;, "Lorg/oscim/event/EventDispatcher<TE;TT;>;"
    .local p1, "listener":Lorg/oscim/event/EventListener;, "TE;"
    iget-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/LList;->remove(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    .line 35
    return-void
.end method
