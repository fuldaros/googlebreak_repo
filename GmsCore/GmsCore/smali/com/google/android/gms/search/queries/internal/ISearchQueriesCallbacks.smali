.class public interface abstract Lcom/google/android/gms/search/queries/internal/ISearchQueriesCallbacks;
.super Ljava/lang/Object;
.source "ISearchQueriesCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/queries/internal/ISearchQueriesCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onQuery(Lcom/google/android/gms/search/queries/QueryResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
