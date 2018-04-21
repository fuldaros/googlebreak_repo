.class public interface abstract Lorg/microg/nlp/api/WiFiBackendHelper$Listener;
.super Ljava/lang/Object;
.source "WiFiBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/WiFiBackendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onWiFisChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;",
            ">;)V"
        }
    .end annotation
.end method
