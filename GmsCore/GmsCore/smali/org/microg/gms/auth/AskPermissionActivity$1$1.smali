.class Lorg/microg/gms/auth/AskPermissionActivity$1$1;
.super Ljava/lang/Object;
.source "AskPermissionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/AskPermissionActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/auth/AskPermissionActivity$1;

.field final synthetic val$profileIcon:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/AskPermissionActivity$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$1"    # Lorg/microg/gms/auth/AskPermissionActivity$1;

    .prologue
    .line 124
    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity$1$1;->this$1:Lorg/microg/gms/auth/AskPermissionActivity$1;

    iput-object p2, p0, Lorg/microg/gms/auth/AskPermissionActivity$1$1;->val$profileIcon:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$1$1;->this$1:Lorg/microg/gms/auth/AskPermissionActivity$1;

    iget-object v0, v0, Lorg/microg/gms/auth/AskPermissionActivity$1;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Lorg/microg/gms/auth/AskPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/microg/gms/auth/AskPermissionActivity$1$1;->val$profileIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    return-void
.end method
