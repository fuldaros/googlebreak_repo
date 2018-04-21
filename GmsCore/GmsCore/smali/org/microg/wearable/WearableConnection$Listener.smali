.class public interface abstract Lorg/microg/wearable/WearableConnection$Listener;
.super Ljava/lang/Object;
.source "WearableConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/WearableConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onConnected(Lorg/microg/wearable/WearableConnection;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onMessage(Lorg/microg/wearable/WearableConnection;Lorg/microg/wearable/proto/RootMessage;)V
.end method
