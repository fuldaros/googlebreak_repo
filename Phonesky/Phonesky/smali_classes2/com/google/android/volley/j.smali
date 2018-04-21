.class Lcom/google/android/volley/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# instance fields
.field public b:Lorg/apache/http/conn/scheme/SocketFactory;

.field public final synthetic c:Lcom/google/android/volley/GoogleHttpClient;


# direct methods
.method constructor <init>(Lcom/google/android/volley/GoogleHttpClient;Lorg/apache/http/conn/scheme/SocketFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/volley/j;->c:Lcom/google/android/volley/GoogleHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/volley/j;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/volley/j;->c:Lcom/google/android/volley/GoogleHttpClient;

    .line 5
    iget-object v0, v0, Lcom/google/android/volley/GoogleHttpClient;->e:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/volley/j;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/volley/j;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-interface {v0}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/volley/j;->b:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-interface {v0, p1}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
