.class public interface abstract Lcom/google/android/gms/clearcut/internal/IClearcutLoggerService;
.super Ljava/lang/Object;
.source "IClearcutLoggerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/internal/IClearcutLoggerService$Stub;
    }
.end annotation


# virtual methods
.method public abstract log(Lcom/google/android/gms/clearcut/internal/IClearcutLoggerCallbacks;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
