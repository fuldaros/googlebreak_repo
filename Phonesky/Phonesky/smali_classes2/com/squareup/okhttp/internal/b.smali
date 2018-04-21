.class public abstract Lcom/squareup/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lcom/squareup/okhttp/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/squareup/okhttp/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/ad;)Lcom/squareup/okhttp/internal/b/a;
.end method

.method public abstract a(Lcom/squareup/okhttp/ad;)Lcom/squareup/okhttp/internal/c;
.end method

.method public abstract a(Lcom/squareup/okhttp/m;)Lcom/squareup/okhttp/internal/j;
.end method

.method public abstract a(Lcom/squareup/okhttp/o;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lcom/squareup/okhttp/w;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/internal/b/a;)Z
.end method

.method public abstract b(Lcom/squareup/okhttp/m;Lcom/squareup/okhttp/internal/b/a;)V
.end method
