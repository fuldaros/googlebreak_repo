.class public final Lcom/google/android/finsky/verifier/impl/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/a/az;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    const-string v0, "classes.dex"

    const-string v1, "AndroidManifest.xml"

    const-string v2, "resources.arsc"

    const-string v3, "META-INF/MANIFEST.MF"

    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/a/az;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/a/az;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/verifier/impl/ez;->a:Lcom/google/common/a/az;

    .line 70
    return-void
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 65
    :goto_0
    return-object p0

    .line 64
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 65
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/e/d;)V
    .locals 1

    .prologue
    .line 67
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/e/d;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/e/d;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method static a(Ljava/io/File;)[Lcom/google/android/finsky/verifier/a/a/i;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Lcom/google/android/e/d;

    invoke-direct {v6, p0}, Lcom/google/android/e/d;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    iget-object v0, v6, Lcom/google/android/e/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/e/c;

    .line 9
    const/4 v8, 0x1

    invoke-virtual {v6, v0, v8}, Lcom/google/android/e/d;->a(Lcom/google/android/e/c;Z)Ljava/io/InputStream;

    .line 10
    sget-object v8, Lcom/google/android/finsky/verifier/impl/ez;->a:Lcom/google/common/a/az;

    .line 11
    iget-object v9, v0, Lcom/google/android/e/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/common/a/av;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-static {v2, v6}, Lcom/google/android/finsky/verifier/impl/ez;->a(Ljava/lang/Throwable;Lcom/google/android/e/d;)V

    throw v0

    .line 14
    :cond_0
    :try_start_2
    iget v8, v0, Lcom/google/android/e/c;->g:I

    if-eqz v8, :cond_1

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/google/android/finsky/verifier/impl/ez;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 19
    const/16 v3, 0xa

    .line 20
    invoke-static {v4, v3}, Lcom/google/android/finsky/verifier/impl/ez;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 21
    const/16 v4, 0xa

    invoke-static {v5, v4}, Lcom/google/android/finsky/verifier/impl/ez;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    .line 24
    new-array v7, v5, [Lcom/google/android/finsky/verifier/a/a/i;

    .line 28
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Iterable;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    invoke-static {v8}, Lcom/google/common/a/aq;->a([Ljava/lang/Iterable;)Lcom/google/common/a/aq;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    :goto_2
    if-ge v1, v5, :cond_6

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/e/c;

    .line 33
    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Lcom/google/android/e/d;->a(Lcom/google/android/e/c;Z)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 36
    :try_start_3
    const-string v8, "SHA-256"

    invoke-static {v4, v8}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/android/finsky/utils/v;

    move-result-object v8

    .line 37
    iget-object v8, v8, Lcom/google/android/finsky/utils/v;->b:[B

    .line 39
    iget-object v9, v0, Lcom/google/android/e/c;->a:Ljava/lang/String;

    .line 40
    iget v0, v0, Lcom/google/android/e/c;->g:I

    .line 41
    new-instance v10, Lcom/google/android/finsky/verifier/a/a/i;

    invoke-direct {v10}, Lcom/google/android/finsky/verifier/a/a/i;-><init>()V

    .line 43
    if-nez v9, :cond_4

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    if-eqz v4, :cond_3

    :try_start_5
    invoke-static {v1, v4}, Lcom/google/android/finsky/verifier/impl/ez;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :cond_4
    :try_start_6
    iget v11, v10, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    .line 46
    iput-object v9, v10, Lcom/google/android/finsky/verifier/a/a/i;->c:Ljava/lang/String;

    .line 47
    invoke-static {v8}, Lcom/google/android/finsky/verifier/impl/ar;->a([B)Lcom/google/android/finsky/verifier/a/a/h;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/finsky/verifier/a/a/i;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 49
    iget v8, v10, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lcom/google/android/finsky/verifier/a/a/i;->b:I

    .line 50
    iput v0, v10, Lcom/google/android/finsky/verifier/a/a/i;->e:I

    .line 52
    aput-object v10, v7, v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 53
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v4}, Lcom/google/android/finsky/verifier/impl/ez;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 58
    :cond_6
    invoke-static {v2, v6}, Lcom/google/android/finsky/verifier/impl/ez;->a(Ljava/lang/Throwable;Lcom/google/android/e/d;)V

    .line 59
    return-object v7

    .line 55
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
