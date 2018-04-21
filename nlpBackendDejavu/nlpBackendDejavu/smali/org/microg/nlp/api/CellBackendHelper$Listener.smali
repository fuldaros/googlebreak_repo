.class public interface abstract Lorg/microg/nlp/api/CellBackendHelper$Listener;
.super Ljava/lang/Object;
.source "CellBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/CellBackendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCellsChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/microg/nlp/api/CellBackendHelper$Cell;",
            ">;)V"
        }
    .end annotation
.end method
