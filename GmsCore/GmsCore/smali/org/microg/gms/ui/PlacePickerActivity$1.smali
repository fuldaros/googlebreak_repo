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
    .param p1, "this$0"    # Lorg/microg/gms/ui/PlacePickerActivity;

    .prologue
    .line 111
    iput-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 114
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v2}, Lorg/microg/safeparcel/SafeParcelUtil;->asByteArray(Landroid/os/Parcelable;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_place"

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/safeparcel/SafeParcelUtil;->asByteArray(Landroid/os/Parcelable;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "final_latlng_bounds"

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$100(Lorg/microg/gms/ui/PlacePickerActivity;)Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->viewport:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v2}, Lorg/microg/safeparcel/SafeParcelUtil;->asByteArray(Landroid/os/Parcelable;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v2}, Lorg/microg/gms/ui/PlacePickerActivity;->access$000(Lorg/microg/gms/ui/PlacePickerActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/microg/gms/ui/PlacePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$1;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-virtual {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->finish()V

    .line 119
    return-void
.end method
