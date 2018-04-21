.class public abstract Lcom/google/android/instantapps/common/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/e/ab;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/instantapps/common/h/cf;

.field public final e:Lcom/google/android/instantapps/common/h/cf;

.field public final f:Lcom/google/android/instantapps/common/e/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "DownloadStreamOpener"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/e/k;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method constructor <init>(ZLandroid/content/Context;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/e/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/instantapps/common/e/k;->b:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/e/k;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/e/k;->e:Lcom/google/android/instantapps/common/h/cf;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/e/k;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/e/k;->f:Lcom/google/android/instantapps/common/e/o;

    .line 7
    invoke-interface {p4}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/brotli"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p5}, Lcom/google/android/instantapps/common/e/o;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method protected static a(Ljava/net/HttpURLConnection;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 56
    const-string v2, "Age"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 61
    :cond_0
    :goto_0
    return-wide v0

    .line 60
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected static a(IJLjava/lang/String;ILcom/google/android/instantapps/common/g/a/ah;)V
    .locals 5

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/i/a/a/t;

    invoke-direct {v0}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 47
    new-instance v1, Lcom/google/android/i/a/a/r;

    invoke-direct {v1}, Lcom/google/android/i/a/a/r;-><init>()V

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    .line 48
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    iput-object p3, v1, Lcom/google/android/i/a/a/r;->a:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    int-to-long v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/r;->b:Ljava/lang/Long;

    .line 50
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    .line 51
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->c:Lcom/google/android/i/a/a/r;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/r;->g:Ljava/lang/Long;

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 54
    invoke-interface {p5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    goto :goto_0
.end method

.method protected static a(Ljava/net/URLConnection;Lcom/google/android/instantapps/common/g/a/ah;)Z
    .locals 5

    .prologue
    const/16 v4, 0x27f

    const/4 v1, 0x0

    .line 62
    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 63
    :try_start_0
    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 69
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 79
    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_1

    .line 80
    const/16 v0, 0x280

    invoke-interface {p1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    invoke-interface {p1, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    move v0, v1

    .line 67
    goto :goto_0

    .line 72
    :catch_1
    move-exception v2

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 74
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-gtz v3, :cond_0

    .line 77
    :goto_1
    invoke-interface {p1, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    move v0, v1

    .line 78
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1, v4}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    move v0, v1

    .line 83
    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;I)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/e/k;->b:Z

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/instantapps/b/b;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "downloadAtom"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "atomDownloadUrl"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/k;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/instantapps/common/e/k;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Falling back to prod backend for: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/k;->d:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/instantapps/common/e/k;->e:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v5, "/brotli"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    .line 27
    :goto_1
    if-eqz v5, :cond_3

    .line 28
    iget-object v2, p0, Lcom/google/android/instantapps/common/e/k;->f:Lcom/google/android/instantapps/common/e/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lcom/google/android/instantapps/common/e/l;

    invoke-direct {v1, v2}, Lcom/google/android/instantapps/common/e/l;-><init>(Lcom/google/android/instantapps/common/e/o;)V

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object p1, v0

    move-object v0, v1

    .line 39
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/instantapps/common/e/k;->b(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;I)Ljava/io/InputStream;

    move-result-object v1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/e/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_0

    :cond_1
    move v5, v4

    .line 26
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_3
    const-string v5, "/gzip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 35
    :goto_4
    if-eqz v1, :cond_7

    .line 36
    sget-object v1, Lcom/google/android/instantapps/common/e/m;->a:Lcom/google/android/instantapps/common/e/n;

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object p1, v0

    move-object v0, v1

    goto :goto_3

    :cond_4
    move v1, v4

    .line 34
    goto :goto_4

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 43
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public a(Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Ljava/lang/String;Lcom/google/android/instantapps/common/g/a/ah;I)Ljava/io/InputStream;
.end method
