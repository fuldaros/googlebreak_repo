.class Lorg/microg/gms/auth/login/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/LoginActivity;->start()V
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
    .line 175
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$3;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$3;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/microg/gms/auth/login/LoginActivity;->access$400(Lorg/microg/gms/auth/login/LoginActivity;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/microg/gms/auth/login/LoginActivity$3$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/login/LoginActivity$3$1;-><init>(Lorg/microg/gms/auth/login/LoginActivity$3;)V

    .line 190
    .local v0, "next":Ljava/lang/Runnable;
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/auth/login/LoginActivity$3;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-virtual {v1, v0}, Lorg/microg/gms/auth/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    return-void

    .line 179
    .end local v0    # "next":Ljava/lang/Runnable;
    :cond_0
    new-instance v0, Lorg/microg/gms/auth/login/LoginActivity$3$2;

    invoke-direct {v0, p0}, Lorg/microg/gms/auth/login/LoginActivity$3$2;-><init>(Lorg/microg/gms/auth/login/LoginActivity$3;)V

    goto :goto_0
.end method
