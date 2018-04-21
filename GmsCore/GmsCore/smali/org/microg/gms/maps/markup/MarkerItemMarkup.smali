.class public interface abstract Lorg/microg/gms/maps/markup/MarkerItemMarkup;
.super Ljava/lang/Object;
.source "MarkerItemMarkup.java"

# interfaces
.implements Lorg/microg/gms/maps/markup/Markup;


# virtual methods
.method public abstract getMarkerItem(Landroid/content/Context;)Lorg/oscim/layers/marker/MarkerItem;
.end method

.method public abstract getPosition()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract isDraggable()Z
.end method

.method public abstract setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
.end method
