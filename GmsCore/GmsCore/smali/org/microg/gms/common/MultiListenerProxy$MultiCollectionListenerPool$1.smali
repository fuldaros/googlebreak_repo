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
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private med:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;

.field final synthetic val$interMed:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;

    .prologue
    .line 181
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;"
    iput-object p1, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->this$0:Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;

    iput-object p2, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->val$interMed:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 186
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;"
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

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 194
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;"
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->val$interMed:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 202
    .local p0, "this":Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;, "Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;"
    iget-object v0, p0, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool$1;->med:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 203
    return-void
.end method
