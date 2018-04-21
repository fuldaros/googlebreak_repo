.class Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;
.super Ljava/lang/Object;
.source "MultiListenerProxy.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private med:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;

.field final synthetic val$interMed:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;Ljava/util/Iterator;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->this$0:Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;

    iput-object p2, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->val$interMed:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 186
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->val$interMed:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->val$interMed:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 194
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 195
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->val$interMed:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
