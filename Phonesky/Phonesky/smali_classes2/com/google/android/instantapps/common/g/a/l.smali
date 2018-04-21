.class public final Lcom/google/android/instantapps/common/g/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "CrashLogger"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/g/a/l;->a:Lcom/google/android/instantapps/common/j;

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "crashes"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "aia-crashes"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/instantapps/common/g/a/l;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/l;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/l;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    return-void
.end method

.method private static a(Ljava/io/File;ZLcom/google/android/instantapps/common/g/a/ah;I)V
    .locals 12

    .prologue
    const/16 v4, 0x542

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 75
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 77
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 78
    if-eqz p1, :cond_1

    .line 79
    new-instance v1, Lcom/google/android/i/a/a/b;

    invoke-direct {v1}, Lcom/google/android/i/a/a/b;-><init>()V

    .line 81
    new-instance v2, Lcom/google/android/i/a/a/q;

    invoke-direct {v2}, Lcom/google/android/i/a/a/q;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/q;

    .line 82
    iput-object v0, v1, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 90
    :goto_0
    new-instance v1, Lcom/google/android/i/a/a/t;

    invoke-direct {v1}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 91
    iget-object v2, v0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    iput-object v2, v1, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    .line 92
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v5, v2, v9

    .line 94
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 109
    :goto_1
    invoke-static {p3}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v1}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/g/a/af;->a(J)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, v0, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/z;)Lcom/google/android/instantapps/common/g/a/af;

    .line 114
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 115
    sget-object v1, Lcom/google/android/instantapps/common/g/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Read crash file %s: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v9

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    :goto_2
    return-void

    .line 84
    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/i/a/a/b;

    invoke-direct {v1}, Lcom/google/android/i/a/a/b;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/i/a/a/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/google/android/instantapps/common/g/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Could not read crash file %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 97
    :catch_1
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    iget-object v6, v0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    iget-object v6, v6, Lcom/google/android/i/a/a/q;->f:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 101
    iget-object v6, v0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    const-string v7, "java.lang.NumberFormatException(%s):\nCaused by %s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v9

    iget-object v5, v0, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    iget-object v5, v5, Lcom/google/android/i/a/a/q;->f:Ljava/lang/String;

    aput-object v5, v8, v10

    .line 102
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/i/a/a/q;->f:Ljava/lang/String;

    :cond_2
    move p3, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, v0, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 105
    iget-object v2, v0, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move p3, v4

    .line 108
    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/io/File;Lcom/google/android/instantapps/common/g/a/ah;I)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {p3}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/g/a/af;->a(Z)Lcom/google/android/instantapps/common/g/a/af;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    goto :goto_0
.end method

.method private final declared-synchronized b(Lcom/google/android/instantapps/common/g/a/ah;Landroid/app/ApplicationErrorReport$CrashInfo;)V
    .locals 7

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "aia-crash-protos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/File;)V

    .line 8
    new-instance v1, Lcom/google/android/i/a/a/b;

    invoke-direct {v1}, Lcom/google/android/i/a/a/b;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/b;->a:Ljava/lang/Long;

    .line 12
    invoke-interface {p1}, Lcom/google/android/instantapps/common/g/a/ah;->b()Lcom/google/android/i/a/a/z;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/b;->c:Lcom/google/android/i/a/a/z;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/google/android/instantapps/common/g/a/l;->a(Landroid/app/ApplicationErrorReport$CrashInfo;Z)Lcom/google/android/i/a/a/q;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/b;->b:Lcom/google/android/i/a/a/q;

    .line 16
    invoke-static {v1}, Lcom/google/android/i/a/a/b;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    iget-object v4, p2, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/instantapps/common/g/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Deleting duplicate crash file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/instantapps/common/j;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 25
    sget-object v0, Lcom/google/android/instantapps/common/g/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Wrote crash file %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Landroid/app/ApplicationErrorReport$CrashInfo;Z)Lcom/google/android/i/a/a/q;
    .locals 5

    .prologue
    .line 50
    new-instance v2, Lcom/google/android/i/a/a/q;

    invoke-direct {v2}, Lcom/google/android/i/a/a/q;-><init>()V

    .line 51
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/i/a/a/q;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/i/a/a/q;->c:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/i/a/a/q;->b:Ljava/lang/String;

    .line 54
    iget v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/i/a/a/q;->e:Ljava/lang/Integer;

    .line 55
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/i/a/a/q;->d:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_0
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/l;->d:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    iput-object v0, v2, Lcom/google/android/i/a/a/q;->f:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/i/a/a/q;->g:Ljava/lang/Boolean;

    .line 64
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "aia-crash-protos"

    invoke-direct {v7, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    const/16 v1, 0x961

    invoke-static {v2, v7, p1, v1}, Lcom/google/android/instantapps/common/g/a/l;->a(Ljava/util/List;Ljava/io/File;Lcom/google/android/instantapps/common/g/a/ah;I)V

    .line 32
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/io/File;

    .line 33
    const/4 v8, 0x0

    const/16 v9, 0x669

    invoke-static {v3, v8, p1, v9}, Lcom/google/android/instantapps/common/g/a/l;->a(Ljava/io/File;ZLcom/google/android/instantapps/common/g/a/ah;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 35
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget-object v1, Lcom/google/android/instantapps/common/g/a/l;->b:[Ljava/lang/String;

    array-length v1, v1

    new-array v8, v1, [Ljava/io/File;

    move v1, v5

    .line 37
    :goto_1
    sget-object v4, Lcom/google/android/instantapps/common/g/a/l;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 38
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/instantapps/common/g/a/l;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v9, Lcom/google/android/instantapps/common/g/a/l;->b:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v8, v1

    .line 39
    aget-object v4, v8, v1

    const/16 v6, 0x962

    invoke-static {v3, v4, p1, v6}, Lcom/google/android/instantapps/common/g/a/l;->a(Ljava/util/List;Ljava/io/File;Lcom/google/android/instantapps/common/g/a/ah;I)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    :goto_2
    if-ge v6, v9, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Ljava/io/File;

    .line 42
    const/4 v10, 0x1

    const/16 v11, 0x669

    invoke-static {v4, v10, p1, v11}, Lcom/google/android/instantapps/common/g/a/l;->a(Ljava/io/File;ZLcom/google/android/instantapps/common/g/a/ah;I)V

    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    invoke-static {v7}, Lcom/google/android/instantapps/util/a;->b(Ljava/io/File;)Z

    move v1, v5

    .line 46
    :goto_3
    sget-object v2, Lcom/google/android/instantapps/common/g/a/l;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 47
    aget-object v2, v8, v1

    invoke-static {v2}, Lcom/google/android/instantapps/util/a;->b(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/instantapps/common/g/a/ah;Landroid/app/ApplicationErrorReport$CrashInfo;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/instantapps/common/g/a/l;->b(Lcom/google/android/instantapps/common/g/a/ah;Landroid/app/ApplicationErrorReport$CrashInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
