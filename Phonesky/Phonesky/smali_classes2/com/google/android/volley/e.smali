.class final Lcom/google/android/volley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field public final synthetic a:Lcom/google/android/volley/a;


# direct methods
.method constructor <init>(Lcom/google/android/volley/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/volley/e;->a:Lcom/google/android/volley/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/volley/e;->a:Lcom/google/android/volley/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/volley/a;->e:Lcom/google/android/volley/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/volley/f;->a:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/volley/f;->b:I

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 8
    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 10
    invoke-static {p1}, Lcom/google/android/volley/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/google/android/volley/f;->b:I

    iget-object v0, v0, Lcom/google/android/volley/f;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
.end method
