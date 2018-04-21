.class public final Lcom/google/android/instantapps/common/e/cc;
.super Lcom/google/android/instantapps/common/e/k;
.source "SourceFile"


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/e/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/instantapps/common/e/k;-><init>(ZLandroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/e/o;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/16 v0, 0x27e

    invoke-interface {p2, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/instantapps/common/e/cd;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/instantapps/common/e/cc;->a(Ljava/net/URLConnection;Lcom/google/android/instantapps/common/g/a/ah;)Z

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    const/16 v0, 0x27f

    invoke-interface {p2, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;I)Ljava/io/InputStream;
    .locals 8

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/android/instantapps/common/e/cd;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 15
    invoke-static {v0}, Lcom/google/android/instantapps/common/e/cc;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    move v1, p3

    move-object v6, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/instantapps/common/e/cc;->a(IJLjava/lang/String;ILcom/google/android/instantapps/common/g/a/ah;)V

    .line 19
    return-object v7
.end method
