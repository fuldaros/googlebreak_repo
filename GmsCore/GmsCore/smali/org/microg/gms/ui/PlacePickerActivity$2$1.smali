.class Lorg/microg/gms/ui/PlacePickerActivity$2$1;
.super Ljava/lang/Object;
.source "PlacePickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/ui/PlacePickerActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/ui/PlacePickerActivity$2;


# direct methods
.method constructor <init>(Lorg/microg/gms/ui/PlacePickerActivity$2;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/microg/gms/ui/PlacePickerActivity$2$1;->this$1:Lorg/microg/gms/ui/PlacePickerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/microg/gms/ui/PlacePickerActivity$2$1;->this$1:Lorg/microg/gms/ui/PlacePickerActivity$2;

    iget-object v0, v0, Lorg/microg/gms/ui/PlacePickerActivity$2;->this$0:Lorg/microg/gms/ui/PlacePickerActivity;

    invoke-static {v0}, Lorg/microg/gms/ui/PlacePickerActivity;->access$200(Lorg/microg/gms/ui/PlacePickerActivity;)V

    return-void
.end method
