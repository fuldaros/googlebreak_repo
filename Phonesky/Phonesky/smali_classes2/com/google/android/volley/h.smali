.class final Lcom/google/android/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;

.field public final b:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final c:Lcom/google/android/g/a;


# direct methods
.method constructor <init>(Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/volley/h;->a:Lorg/apache/http/client/ResponseHandler;

    .line 3
    iput-object p2, p0, Lcom/google/android/volley/h;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 4
    iput-object p3, p0, Lcom/google/android/volley/h;->c:Lcom/google/android/g/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/volley/h;->a:Lorg/apache/http/client/ResponseHandler;

    iget-object v1, p0, Lcom/google/android/volley/h;->b:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/google/android/volley/h;->c:Lcom/google/android/g/a;

    invoke-static {v1, p1, v2}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;Lcom/google/android/g/a;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
