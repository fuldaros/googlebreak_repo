.class public interface abstract Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
.super Ljava/lang/Object;
.source "ISearchCorporaCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onGetCorpusStatus(Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRequestIndexing(Lcom/google/android/gms/search/corpora/RequestIndexingResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
