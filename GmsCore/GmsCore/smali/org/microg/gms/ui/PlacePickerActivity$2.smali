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
    .param p1, "this$0"    # Lorg/microg/gms/ui/PlacePickerActivity;

    .prologue
    .line 196
    iput-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    .local v10, "ll":Lcom/google/android/gms/maps/model/LatLng;
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    if-eq v10, v2, :cond_0

    .line 202
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    iget-object v10, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 203
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v9

    .line 226
    .local v9, "ignored":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "GmsPlacePicker"

    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$300(Lorg/microg/gms/ui/PlacePickerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 230
    .end local v9    # "ignored":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 205
    :cond_0
    :try_start_2
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-direct {v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 206
    .local v1, "geocoder":Landroid/location/Geocoder;
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v4}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    .line 207
    .local v7, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2

    if-lez v2, :cond_3

    .line 208
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 209
    .local v0, "address":Landroid/location/Address;
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .local v11, "sb":Ljava/lang/StringBuilder;
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_2
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2

    if-ge v8, v2, :cond_1

    .line 211
    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 213
    :cond_1
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    if-ne v2, v10, :cond_3

    .line 214
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->address:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v3}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;->address:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->name:Ljava/lang/String;

    .line 217
    :cond_2
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    new-instance v3, Lorg/microg/gms/ui/PlacePickerActivity$2$1;

    invoke-direct {v3, p0}, Lorg/microg/gms/ui/PlacePickerActivity$2$1;-><init>(Lorg/microg/gms/ui/PlacePickerActivity$2;)V

    invoke-virtual {v2, v3}, Lorg/microg/gms/ui/PlacePickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .end local v0    # "address":Landroid/location/Address;
    .end local v8    # "i":I
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$300(Lorg/microg/gms/ui/PlacePickerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    goto/16 :goto_1

    .end local v1    # "geocoder":Landroid/location/Geocoder;
    .end local v7    # "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v3}, Lorg/microg/gms/ui/PlacePickerActivity;->access$300(Lorg/microg/gms/ui/PlacePickerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    throw v2
.end method
