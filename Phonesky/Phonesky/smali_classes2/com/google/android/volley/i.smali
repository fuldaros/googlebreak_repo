.class final Lcom/google/android/volley/i;
.super Lcom/google/android/volley/j;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# instance fields
.field public a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# direct methods
.method constructor <init>(Lcom/google/android/volley/GoogleHttpClient;Lorg/apache/http/conn/scheme/LayeredSocketFactory;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/volley/j;-><init>(Lcom/google/android/volley/GoogleHttpClient;Lorg/apache/http/conn/scheme/SocketFactory;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/volley/i;->a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/volley/i;->a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
