.class final Lorg/microg/gms/common/HttpFormClient$1;
.super Ljava/lang/Object;
.source "HttpFormClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/common/HttpFormClient;->requestAsync(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;Lorg/microg/gms/common/HttpFormClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/microg/gms/common/HttpFormClient$Callback;

.field final synthetic val$request:Lorg/microg/gms/common/HttpFormClient$Request;

.field final synthetic val$tClass:Ljava/lang/Class;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/microg/gms/common/HttpFormClient$Callback;Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$callback:Lorg/microg/gms/common/HttpFormClient$Callback;

    iput-object p2, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$request:Lorg/microg/gms/common/HttpFormClient$Request;

    iput-object p4, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$tClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 166
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$callback:Lorg/microg/gms/common/HttpFormClient$Callback;

    iget-object v2, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$request:Lorg/microg/gms/common/HttpFormClient$Request;

    iget-object v4, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$tClass:Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lorg/microg/gms/common/HttpFormClient;->request(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/microg/gms/common/HttpFormClient$Callback;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lorg/microg/gms/common/HttpFormClient$1;->val$callback:Lorg/microg/gms/common/HttpFormClient$Callback;

    invoke-interface {v1, v0}, Lorg/microg/gms/common/HttpFormClient$Callback;->onException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
