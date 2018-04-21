.class public final Lcom/google/android/finsky/g/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/az/d;

.field public final synthetic c:Lcom/google/wireless/android/a/a/a/a/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/g/n;

.field public final synthetic f:Lcom/google/android/finsky/g/h;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/g/h;Landroid/net/Uri;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Lcom/google/android/finsky/g/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/g/i;->f:Lcom/google/android/finsky/g/h;

    iput-object p2, p0, Lcom/google/android/finsky/g/i;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/az/d;

    iput-object p4, p0, Lcom/google/android/finsky/g/i;->c:Lcom/google/wireless/android/a/a/a/a/h;

    iput-object p5, p0, Lcom/google/android/finsky/g/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/g/i;->e:Lcom/google/android/finsky/g/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/g/o;
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/g/i;->f:Lcom/google/android/finsky/g/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/g/h;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/g/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/g/i;->d:Ljava/lang/String;

    const-string v2, "SHA-256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "SHA-256"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/finsky/g/o;->a(Ljava/lang/Object;)Lcom/google/android/finsky/g/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 16
    :goto_1
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/g/i;->f:Lcom/google/android/finsky/g/h;

    iget-object v2, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/az/d;

    iget-object v3, p0, Lcom/google/android/finsky/g/i;->c:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v4, "verify-file-not-found"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/g/h;->a(Lcom/google/android/finsky/g/h;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_0
    :try_start_2
    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/g/i;->f:Lcom/google/android/finsky/g/h;

    iget-object v2, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/az/d;

    iget-object v3, p0, Lcom/google/android/finsky/g/i;->c:Lcom/google/wireless/android/a/a/a/a/h;

    const-string v4, "verify-ioxn-copying"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/finsky/g/h;->a(Lcom/google/android/finsky/g/h;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/g/i;->a()Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/finsky/g/o;

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/g/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/g/i;->e:Lcom/google/android/finsky/g/n;

    iget v1, p1, Lcom/google/android/finsky/g/o;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/g/n;->a(I)V

    .line 35
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/az/d;

    iget-object v0, p1, Lcom/google/android/finsky/g/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/utils/v;

    invoke-static {v1, v0}, Lcom/google/android/finsky/g/m;->a(Lcom/google/android/finsky/az/d;Lcom/google/android/finsky/utils/v;)I

    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/g/i;->e:Lcom/google/android/finsky/g/n;

    invoke-interface {v0}, Lcom/google/android/finsky/g/n;->a()V

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "Error while verifying download for %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/az/d;

    iget-object v4, v4, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/az/d;

    iget-object v4, v4, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/g/i;->f:Lcom/google/android/finsky/g/h;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/g/h;->b:Lcom/google/android/finsky/bu/a;

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/az/d;

    iget-object v2, v2, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x6f

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v4, "verification"

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/g/i;->c:Lcom/google/wireless/android/a/a/a/a/h;

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/g/i;->b:Lcom/google/android/finsky/az/d;

    iget-object v4, v4, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/g/i;->e:Lcom/google/android/finsky/g/n;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/g/n;->a(I)V

    goto :goto_0
.end method
