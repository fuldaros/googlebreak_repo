.class Lorg/microg/gms/auth/login/LoginActivity$JsBridge;
.super Ljava/lang/Object;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/auth/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/auth/login/LoginActivity;


# direct methods
.method private constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;->this$0:Lorg/microg/gms/auth/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/auth/login/LoginActivity;Lorg/microg/gms/auth/login/LoginActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/auth/login/LoginActivity;
    .param p2, "x1"    # Lorg/microg/gms/auth/login/LoginActivity$1;

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lorg/microg/gms/auth/login/LoginActivity$JsBridge;-><init>(Lorg/microg/gms/auth/login/LoginActivity;)V

    return-void
.end method
