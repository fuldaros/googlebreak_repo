.class public interface abstract Lcom/google/android/gms/search/queries/internal/ISearchQueriesService;
.super Ljava/lang/Object;
.source "ISearchQueriesService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/queries/internal/ISearchQueriesService$Stub;
    }
.end annotation


# virtual methods
.method public abstract query(Lcom/google/android/gms/search/queries/QueryRequest;Lcom/google/android/gms/search/queries/internal/ISearchQueriesCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
