.class Lorg/microg/gms/auth/login/AssistantActivity$2;
.super Ljava/lang/Object;
.source "AssistantActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/AssistantActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/login/AssistantActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/login/AssistantActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/microg/gms/auth/login/AssistantActivity$2;->this$0:Lorg/microg/gms/auth/login/AssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lorg/microg/gms/auth/login/AssistantActivity$2;->this$0:Lorg/microg/gms/auth/login/AssistantActivity;

    invoke-virtual {p1}, Lorg/microg/gms/auth/login/AssistantActivity;->onBackButtonClicked()V

    return-void
.end method
