.class public interface abstract Lcom/google/android/gms/clearcut/internal/IClearcutLoggerCallbacks;
.super Ljava/lang/Object;
.source "IClearcutLoggerCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/internal/IClearcutLoggerCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onStatus(Lcom/google/android/gms/common/api/Status;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
