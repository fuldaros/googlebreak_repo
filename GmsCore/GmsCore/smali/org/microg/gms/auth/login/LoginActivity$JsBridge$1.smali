.class Lorg/microg/gms/auth/login/LoginActivity$JsBridge$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->showView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/auth/login/LoginActivity$JsBridge;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/login/LoginActivity$JsBridge;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge$1;->this$1:Lorg/microg/gms/auth/login/LoginActivity$JsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 512
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge$1;->this$1:Lorg/microg/gms/auth/login/LoginActivity$JsBridge;

    iget-object v0, v0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
