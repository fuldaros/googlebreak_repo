.class Lorg/microg/gms/auth/AskPermissionActivity$2;
.super Ljava/lang/Object;
.source "AskPermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/AskPermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/AskPermissionActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/AskPermissionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/auth/AskPermissionActivity;

    .prologue
    .line 141
    iput-object p1, p0, Lorg/microg/gms/auth/AskPermissionActivity$2;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    iget-object v0, p0, Lorg/microg/gms/auth/AskPermissionActivity$2;->this$0:Lorg/microg/gms/auth/AskPermissionActivity;

    invoke-virtual {v0}, Lorg/microg/gms/auth/AskPermissionActivity;->onAllow()V

    .line 145
    return-void
.end method
