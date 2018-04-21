.class Lorg/microg/gms/auth/login/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/LoginActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/login/LoginActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$2;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$2;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-static {p1}, Lorg/microg/gms/auth/login/LoginActivity;->access$300(Lorg/microg/gms/auth/login/LoginActivity;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity$2;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
