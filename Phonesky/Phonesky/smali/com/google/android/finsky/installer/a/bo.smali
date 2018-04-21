.class final Lcom/google/android/finsky/installer/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/d;


# instance fields
.field public final a:Lcom/google/android/finsky/o/a;

.field public final b:Lcom/google/android/finsky/p2p/v;

.field public final c:Lcom/google/android/finsky/installer/a/p;

.field public final d:Lcom/google/android/finsky/installer/a/bp;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/finsky/installer/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/p2p/v;Lcom/google/android/finsky/installer/a/p;Lcom/google/android/finsky/installer/a/bp;Ljava/lang/String;Lcom/google/android/finsky/installer/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/bo;->a:Lcom/google/android/finsky/o/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/bo;->b:Lcom/google/android/finsky/p2p/v;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/bo;->c:Lcom/google/android/finsky/installer/a/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/bo;->d:Lcom/google/android/finsky/installer/a/bp;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/bo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/bo;->f:Lcom/google/android/finsky/installer/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installer/e;)V
    .locals 10

    .prologue
    const/16 v9, 0x3b4

    const/16 v4, 0x3b2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/bo;->a:Lcom/google/android/finsky/o/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bo;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v7}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bo;->f:Lcom/google/android/finsky/installer/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v1, :cond_1

    .line 13
    :cond_0
    invoke-interface {p1, v4, v6}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    .line 72
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bo;->c:Lcom/google/android/finsky/installer/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bo;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/installer/a/p;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Landroid/accounts/Account;

    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    const/16 v0, 0x38a

    invoke-interface {p1, v0, v6}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/bo;->b:Lcom/google/android/finsky/p2p/v;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/bo;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/p2p/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/p2p/ag;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    array-length v2, v2

    if-gtz v2, :cond_4

    .line 22
    :cond_3
    const/16 v0, 0x3b3

    invoke-interface {p1, v0, v6}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/google/android/finsky/p2p/ag;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    invoke-interface {p1, v4, v6}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v1, v1, Lcom/google/android/finsky/p2p/ag;->e:Lcom/google/wireless/android/finsky/c/a/s;

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bo;->d:Lcom/google/android/finsky/installer/a/bp;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/bo;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/installer/a/bp;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;)Ljava/lang/String;

    move-result-object v3

    .line 32
    iget v4, v1, Lcom/google/wireless/android/finsky/c/a/s;->e:I

    .line 33
    iget-object v5, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 34
    iget v5, v5, Lcom/google/android/finsky/bt/c;->c:I

    .line 35
    if-ne v4, v5, :cond_6

    .line 36
    iget v4, v1, Lcom/google/wireless/android/finsky/c/a/s;->q:I

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/bt/c;->I:I

    .line 39
    if-eq v4, v0, :cond_7

    .line 40
    :cond_6
    invoke-interface {p1, v9, v6}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 42
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/google/wireless/android/finsky/c/a/s;->l:[[B

    aget-object v0, v0, v7

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 44
    invoke-interface {p1, v9, v6}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 46
    :cond_8
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bs;-><init>()V

    .line 47
    new-instance v1, Lcom/google/wireless/android/finsky/b/a;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/b/a;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 48
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 49
    iget v3, v1, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/wireless/android/finsky/b/a;->a:I

    .line 50
    iput-wide v4, v1, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 51
    :try_start_0
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    const-string v4, "SHA-256"

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_9

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Exception parsing delivery data for %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/bo;->e:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/16 v0, 0x3ae

    invoke-interface {p1, v0, v6}, Lcom/google/android/finsky/installer/e;->a(ILcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 57
    :cond_9
    :try_start_1
    iget v4, v1, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/wireless/android/finsky/b/a;->a:I

    .line 58
    iput-object v3, v1, Lcom/google/wireless/android/finsky/b/a;->e:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 60
    if-nez v2, :cond_a

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :catch_1
    move-exception v0

    goto :goto_1

    .line 62
    :cond_a
    iget v3, v1, Lcom/google/wireless/android/finsky/b/a;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/wireless/android/finsky/b/a;->a:I

    .line 63
    iput-object v2, v1, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    iput v8, v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:I

    .line 70
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bs;->a:I

    .line 71
    invoke-interface {p1, v0}, Lcom/google/android/finsky/installer/e;->a(Lcom/google/wireless/android/finsky/dfe/nano/bs;)V

    goto/16 :goto_0
.end method
