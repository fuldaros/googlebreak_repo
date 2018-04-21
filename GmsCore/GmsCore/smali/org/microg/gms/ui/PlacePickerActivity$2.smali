.class Lorg/microg/gms/ui/PlacePickerActivity$2;
.super Ljava/lang/Object;
.source "PlacePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/PlacePickerActivity;->onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/ui/PlacePickerActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/PlacePickerActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 203
    :try_start_0
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    if-eq v0, v2, :cond_0

    .line 204
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v2, 0x3e8

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 207
    :cond_0
    new-instance v2, Landroid/location/Geocoder;

    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-direct {v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v3}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v5, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v5}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 209
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-lez v3, :cond_3

    .line 210
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v5, v3

    move v3, v4

    .line 212
    :goto_1
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v6

    if-ge v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v6, ", "

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 219
    :cond_2
    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v3}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    if-ne v3, v0, :cond_3

    .line 220
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->address:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v0

    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    new-instance v2, Lorg/microg/gms/ui/PlacePickerActivity$2$1;

    invoke-direct {v2, p0}, Lorg/microg/gms/ui/PlacePickerActivity$2$1;-><init>(Lorg/microg/gms/ui/PlacePickerActivity$2;)V

    invoke-virtual {v0, v2}, Lorg/microg/gms/ui/PlacePickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "GmsPlacePicker"

    .line 231
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$300(Lorg/microg/gms/ui/PlacePickerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void

    :goto_4
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$300(Lorg/microg/gms/ui/PlacePickerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 234
    throw v0
.end method
