.class public interface abstract Lcom/google/android/gms/drive/internal/IEventCallback;
.super Ljava/lang/Object;
.source "IEventCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/IEventCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onEventResponse(Lcom/google/android/gms/drive/internal/EventResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
