.class public final Lcom/google/android/finsky/realtimeinstaller/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/e/ab;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    return-void
.end method
