.class Lorg/microg/gms/auth/login/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/LoginActivity;->closeWeb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/login/LoginActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/auth/login/LoginActivity;

    .prologue
    .line 218
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$4;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$4;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {v0}, Lorg/microg/gms/auth/login/LoginActivity;->access$100(Lorg/microg/gms/auth/login/LoginActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 222
    return-void
.end method
