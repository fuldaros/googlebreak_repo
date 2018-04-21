.class public interface abstract Lcom/google/android/gms/iid/IMessengerCompat;
.super Ljava/lang/Object;
.source "IMessengerCompat.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/iid/IMessengerCompat$Stub;
    }
.end annotation


# virtual methods
.method public abstract send(Landroid/os/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
