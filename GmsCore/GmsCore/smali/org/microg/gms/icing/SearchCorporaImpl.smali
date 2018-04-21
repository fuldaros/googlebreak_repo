.class public Lorg/microg/gms/icing/SearchCorporaImpl;
.super Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;
.source "SearchCorporaImpl.java"


# instance fields
.field private corpusSequenceNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/icing/SearchCorporaImpl;->corpusSequenceNumbers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearCorpus(Lcom/google/android/gms/search/corpora/ClearCorpusRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/search/corpora/ClearCorpusRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    const-string v0, "GmsIcingCorporaImpl"

    const-string v1, "clearCorpus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public getCorpusInfo(Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, "GmsIcingCorporaImpl"

    const-string v1, "getCorpusInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public getCorpusStatus(Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 57
    const-string v2, "GmsIcingCorporaImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCorpusStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Lcom/google/android/gms/appdatasearch/CorpusStatus;

    invoke-direct {v1}, Lcom/google/android/gms/appdatasearch/CorpusStatus;-><init>()V

    .line 59
    .local v1, "status":Lcom/google/android/gms/appdatasearch/CorpusStatus;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;->corpus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "numIndex":Ljava/lang/String;
    iget-object v2, p0, Lorg/microg/gms/icing/SearchCorporaImpl;->corpusSequenceNumbers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->found:Z

    .line 62
    iget-object v2, p0, Lorg/microg/gms/icing/SearchCorporaImpl;->corpusSequenceNumbers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->lastIndexedSeqno:J

    .line 63
    iget-wide v2, v1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->lastIndexedSeqno:J

    iput-wide v2, v1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->lastCommittedSeqno:J

    .line 65
    :cond_0
    new-instance v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appdatasearch/CorpusStatus;)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;->onGetCorpusStatus(Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;)V

    .line 66
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const-string v0, "GmsIcingCorporaImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransact [unknown]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestIndexing(Lcom/google/android/gms/search/corpora/RequestIndexingRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V
    .locals 4
    .param p1, "request"    # Lcom/google/android/gms/search/corpora/RequestIndexingRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 45
    const-string v0, "GmsIcingCorporaImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestIndexing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lorg/microg/gms/icing/SearchCorporaImpl;->corpusSequenceNumbers:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/search/corpora/RequestIndexingRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/search/corpora/RequestIndexingRequest;->corpus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/search/corpora/RequestIndexingRequest;->sequenceNumber:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;->onRequestIndexing(Lcom/google/android/gms/search/corpora/RequestIndexingResponse;)V

    .line 48
    return-void
.end method
