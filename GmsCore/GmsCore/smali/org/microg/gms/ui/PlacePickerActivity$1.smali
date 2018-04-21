.class Lorg/microg/gms/ui/PlacePickerActivity$1;
.super Ljava/lang/Object;
.source "PlacePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/PlacePickerActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 113
    iput-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 116
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {p1}, Lorg/microg/gms/ui/PlacePickerActivity;->access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "status"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v1}, Lorg/microg/safeparcel/SafeParcelUtil;->asByteArray(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {p1}, Lorg/microg/gms/ui/PlacePickerActivity;->access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_place"

    iget-object v1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v1}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/safeparcel/SafeParcelUtil;->asByteArray(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 118
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {p1}, Lorg/microg/gms/ui/PlacePickerActivity;->access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "final_latlng_bounds"

    iget-object v1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v1}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->viewport:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v1}, Lorg/microg/safeparcel/SafeParcelUtil;->asByteArray(Landroid/os/Parcelable;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/microg/gms/ui/PlacePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    iget-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-virtual {p1}, Lorg/microg/gms/ui/PlacePickerActivity;->finish()V

    return-void
.end method
