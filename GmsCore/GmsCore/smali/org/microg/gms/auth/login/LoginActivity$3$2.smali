.class Lorg/microg/gms/auth/login/LoginActivity$3$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/auth/login/LoginActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/auth/login/LoginActivity$3;


# direct methods
.method constructor <init>(Lorg/microg/gms/auth/login/LoginActivity$3;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$3$2;->this$1:Lorg/microg/gms/auth/login/LoginActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/microg/gms/auth/login/LoginActivity$3$2;->this$1:Lorg/microg/gms/auth/login/LoginActivity$3;

    iget-object v0, v0, Lorg/microg/gms/auth/login/LoginActivity$3;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    const v1, 0x7f0e0031

    invoke-static {v0, v1}, Lorg/microg/gms/auth/login/LoginActivity;->access$600(Lorg/microg/gms/auth/login/LoginActivity;I)V

    return-void
.end method
