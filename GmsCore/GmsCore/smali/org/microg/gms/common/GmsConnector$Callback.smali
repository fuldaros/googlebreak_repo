.class public interface abstract Lorg/microg/gms/common/GmsConnector$Callback;
.super Ljava/lang/Object;
.source "GmsConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/GmsConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClientAvailable(Ljava/lang/Object;Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider<",
            "TR;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
