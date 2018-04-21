.class public interface abstract Lcom/google/android/gms/http/IGoogleHttpService;
.super Ljava/lang/Object;
.source "IGoogleHttpService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/http/IGoogleHttpService$Stub;
    }
.end annotation


# virtual methods
.method public abstract checkUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
