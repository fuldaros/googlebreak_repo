.class public final Lcom/google/android/wallet/nfc/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/nfc/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/wallet/nfc/d;->b:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/wallet/nfc/d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method

.method private final varargs a([Landroid/content/Intent;)Lcom/google/android/wallet/nfc/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    aget-object v2, p1, v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    iput v6, p0, Lcom/google/android/wallet/nfc/d;->b:I

    .line 31
    :goto_0
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/wallet/nfc/d;->b:I

    .line 13
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/google/android/wallet/nfc/a/e;->a(Landroid/content/Intent;)Lcom/google/android/wallet/nfc/a;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/wallet/nfc/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/wallet/nfc/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/wallet/nfc/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/wallet/nfc/d;->b:I
    :try_end_0
    .catch Lcom/google/android/wallet/nfc/exceptions/TagReadTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/wallet/nfc/exceptions/UnsupportedTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/wallet/nfc/exceptions/TagReadException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    const/4 v1, 0x6

    iput v1, p0, Lcom/google/android/wallet/nfc/d;->b:I

    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput v1, p0, Lcom/google/android/wallet/nfc/d;->b:I

    .line 18
    new-instance v1, Lcom/google/android/wallet/nfc/a;

    iget-object v3, v2, Lcom/google/android/wallet/nfc/a;->a:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/wallet/nfc/a;->b:I

    iget v2, v2, Lcom/google/android/wallet/nfc/a;->c:I

    const-string v5, ""

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/google/android/wallet/nfc/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/wallet/nfc/exceptions/TagReadTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/wallet/nfc/exceptions/UnsupportedTagException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/wallet/nfc/exceptions/TagReadException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/wallet/nfc/d;->b:I

    goto :goto_0

    .line 27
    :catch_2
    move-exception v1

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/wallet/nfc/d;->b:I

    goto :goto_0

    .line 30
    :catch_3
    move-exception v1

    iput v6, p0, Lcom/google/android/wallet/nfc/d;->b:I

    goto :goto_0
.end method

.method private final a(Lcom/google/android/wallet/nfc/a;)V
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/wallet/nfc/d;->c:J

    sub-long v2, v0, v2

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/nfc/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/nfc/c;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget v1, p0, Lcom/google/android/wallet/nfc/d;->b:I

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/wallet/nfc/c;->a(ILcom/google/android/wallet/nfc/a;J)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/google/android/wallet/nfc/d;->a([Landroid/content/Intent;)Lcom/google/android/wallet/nfc/a;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/nfc/d;->a(Lcom/google/android/wallet/nfc/a;)V

    .line 39
    return-void
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/wallet/nfc/a;

    .line 41
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/wallet/nfc/d;->a(Lcom/google/android/wallet/nfc/a;)V

    .line 43
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/wallet/nfc/a;

    .line 45
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/wallet/nfc/d;->a(Lcom/google/android/wallet/nfc/a;)V

    .line 47
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/wallet/nfc/d;->c:J

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    return-void
.end method
