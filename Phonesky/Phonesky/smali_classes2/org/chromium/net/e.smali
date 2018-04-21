.class final Lorg/chromium/net/e;
.super Ljava/net/Socket;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/chromium/net/f;

    invoke-direct {v0, p1}, Lorg/chromium/net/f;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 2
    return-void
.end method
