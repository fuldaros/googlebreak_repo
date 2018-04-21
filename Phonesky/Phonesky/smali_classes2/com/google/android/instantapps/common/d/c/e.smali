.class public final Lcom/google/android/instantapps/common/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/instantapps/common/g/a/c;

.field public final d:Lcom/google/android/instantapps/common/d/f/b;

.field public final e:Lcom/google/android/instantapps/common/d/c/a/e;

.field public final f:Ljava/io/File;

.field public final g:Lcom/google/android/instantapps/common/d/b/a;

.field public final h:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "DownloadHandler"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/g/a/c;Lcom/google/android/instantapps/common/d/f/b;Lcom/google/android/instantapps/common/d/c/a/e;Ljava/io/File;Lcom/google/android/instantapps/common/d/b/a;Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/d/c/e;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/d/c/e;->c:Lcom/google/android/instantapps/common/g/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/d/c/e;->d:Lcom/google/android/instantapps/common/d/f/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/d/c/e;->f:Ljava/io/File;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/common/d/c/e;->g:Lcom/google/android/instantapps/common/d/b/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/instantapps/common/d/c/e;->h:Lcom/google/android/instantapps/common/h/cf;

    .line 9
    return-void
.end method

.method private final a(JLjava/io/File;)Lcom/google/android/instantapps/common/d/c/i;
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->d:Lcom/google/android/instantapps/common/d/f/b;

    .line 104
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/f/b;->b:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "File doesn\'t exist with DownloadManager with downloadId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/google/android/instantapps/common/l/a;->a()Ljava/security/MessageDigest;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    new-instance v3, Ljava/security/DigestOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4, v1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 112
    :try_start_0
    iget-object v4, p0, Lcom/google/android/instantapps/common/d/c/e;->b:Landroid/content/Context;

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 115
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 116
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 120
    new-instance v0, Lcom/google/android/instantapps/common/d/c/i;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/google/android/instantapps/common/d/c/i;-><init>(Ljava/io/File;[B)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 260
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

.method private final a(Lcom/google/android/instantapps/common/d/c/i;Lcom/google/android/instantapps/common/d/b/c;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 230
    iget-object v2, p1, Lcom/google/android/instantapps/common/d/c/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/google/android/instantapps/common/d/b/c;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 231
    sget-object v2, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Mismatched size. Got %d but expected %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/instantapps/common/d/c/i;->a:Ljava/io/File;

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p2, Lcom/google/android/instantapps/common/d/b/c;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 233
    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    const/16 v1, 0xe83

    invoke-virtual {p0, v1, p2}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 259
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-object v2, p1, Lcom/google/android/instantapps/common/d/c/i;->b:[B

    iget-object v3, p2, Lcom/google/android/instantapps/common/d/b/c;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    sget-object v2, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Mismatched hash. Got %s but expected %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/instantapps/common/d/c/i;->b:[B

    .line 238
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p2, Lcom/google/android/instantapps/common/d/b/c;->d:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    const/16 v1, 0xe84

    invoke-virtual {p0, v1, p2}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/google/android/instantapps/common/d/c/e;->b:Landroid/content/Context;

    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/instantapps/common/d/c/i;->a:Ljava/io/File;

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 245
    if-nez v2, :cond_2

    .line 246
    sget-object v2, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "PackageInfo not found. Expected %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    const/16 v0, 0xe85

    invoke-virtual {p0, v0, p2}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    move v0, v1

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget-object v3, p2, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 250
    sget-object v3, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Mismatched package name. Got %s but expected %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v2, v5, v0

    iget-object v2, p2, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    const/16 v1, 0xe86

    invoke-virtual {p0, v1, p2}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    goto :goto_0

    .line 253
    :cond_3
    iget v3, p2, Lcom/google/android/instantapps/common/d/b/c;->f:I

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v3, v4, :cond_4

    .line 254
    sget-object v3, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Mismatched version code. Got %d but expected %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget v2, p2, Lcom/google/android/instantapps/common/d/b/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 256
    invoke-virtual {v3, v4, v5}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    const/16 v1, 0xe87

    invoke-virtual {p0, v1, p2}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 259
    goto/16 :goto_0
.end method

.method private final a(Ljava/io/File;Lcom/google/android/instantapps/common/d/b/c;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/instantapps/common/d/c/e;->a(Lcom/google/android/instantapps/common/d/b/c;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "download should go to : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 217
    sget-object v2, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "successfully renamed to %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    return v1
.end method

.method private final b(JLcom/google/android/instantapps/common/d/b/c;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 121
    const-string v0, "temp-"

    invoke-virtual {p0, p3, v0}, Lcom/google/android/instantapps/common/d/c/e;->a(Lcom/google/android/instantapps/common/d/b/c;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 122
    :try_start_0
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/instantapps/common/d/c/e;->a(JLjava/io/File;)Lcom/google/android/instantapps/common/d/c/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    const/16 v0, 0xe88

    invoke-virtual {p0, v0, p3}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p3, v1}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/google/android/instantapps/common/d/c/e;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v5, 0xe89

    .line 126
    invoke-static {v5}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v5

    new-instance v6, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v6, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v5, v6}, Lcom/google/android/instantapps/common/g/a/af;->a(Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v5

    .line 128
    invoke-static {p3}, Lcom/google/android/instantapps/common/d/c/e;->d(Lcom/google/android/instantapps/common/d/b/c;)Lcom/google/android/i/a/a/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lcom/google/android/instantapps/common/g/a/c;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 131
    sget-object v4, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v5, "Exception while copying download id %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v4, v0, v5, v2}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p3, v1}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    move v0, v1

    .line 135
    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/instantapps/common/d/c/e;->a(Lcom/google/android/instantapps/common/d/c/i;Lcom/google/android/instantapps/common/d/b/c;)Z

    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/c/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p3, v1}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v3, v0, Lcom/google/android/instantapps/common/d/c/i;->a:Ljava/io/File;

    .line 146
    invoke-direct {p0, v3, p3}, Lcom/google/android/instantapps/common/d/c/e;->a(Ljava/io/File;Lcom/google/android/instantapps/common/d/b/c;)Z

    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    const/16 v2, 0xe8a

    invoke-virtual {p0, v2, p3}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 149
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/c/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p3, v1}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p3, v2}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    move v0, v2

    .line 153
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final b(Lcom/google/android/instantapps/common/d/b/c;)J
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/instantapps/common/d/c/e;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "dna_data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "will download here: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->d:Lcom/google/android/instantapps/common/d/f/b;

    new-instance v1, Lcom/google/android/instantapps/common/d/f/d;

    iget-object v3, p1, Lcom/google/android/instantapps/common/d/b/c;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/google/android/instantapps/common/d/f/d;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 74
    sget-object v2, Lcom/google/android/instantapps/common/d/f/b;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Enqueuing download for url : %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/instantapps/common/d/f/d;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget-object v2, v0, Lcom/google/android/instantapps/common/d/f/b;->b:Landroid/app/DownloadManager;

    .line 76
    new-instance v3, Landroid/app/DownloadManager$Request;

    iget-object v4, v1, Lcom/google/android/instantapps/common/d/f/d;->a:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 78
    invoke-virtual {v3, v8}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/instantapps/common/d/f/d;->b:Ljava/io/File;

    .line 79
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v8}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v3

    .line 82
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/f/b;->c:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_1

    .line 84
    invoke-virtual {v3, v7}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 86
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 87
    sget-object v0, Lcom/google/android/instantapps/common/d/f/b;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Enqueued download for url : %s with downloadId %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/instantapps/common/d/f/d;->a:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "received download id %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;J)V

    .line 92
    const/16 v0, 0xe80

    invoke-virtual {p0, v0, p1}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 93
    return-wide v2
.end method

.method private final c(Lcom/google/android/instantapps/common/d/b/c;)Lcom/google/android/instantapps/common/d/c/i;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 181
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/instantapps/common/d/c/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 187
    :try_start_1
    new-instance v3, Ljava/security/DigestInputStream;

    iget-object v4, p0, Lcom/google/android/instantapps/common/d/c/e;->g:Lcom/google/android/instantapps/common/d/b/a;

    iget-object v5, p1, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/instantapps/common/d/b/c;->f:I

    .line 189
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/d/b/a;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Archive provider is only available in dev-builds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    sget-object v2, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Failed to find archive: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    :goto_0
    return-object v0

    .line 184
    :catch_1
    move-exception v1

    .line 185
    sget-object v2, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Sha256 not supported on device."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 191
    :cond_0
    :try_start_2
    sget-object v7, Lcom/google/android/instantapps/common/d/b/a;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "package"

    .line 192
    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "version"

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 195
    iget-object v4, v4, Lcom/google/android/instantapps/common/d/b/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 196
    invoke-direct {v3, v4, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    :try_start_4
    invoke-static {v3, v4}, Lcom/google/android/instantapps/util/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    const/4 v4, 0x0

    :try_start_6
    invoke-static {v4, v3}, Lcom/google/android/instantapps/common/d/c/e;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 213
    new-instance v0, Lcom/google/android/instantapps/common/d/c/i;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/instantapps/common/d/c/i;-><init>(Ljava/io/File;[B)V

    goto :goto_0

    .line 204
    :catch_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    :goto_1
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 208
    :catch_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 209
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    :try_start_b
    invoke-static {v2, v3}, Lcom/google/android/instantapps/common/d/c/e;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 206
    :catch_4
    move-exception v4

    :try_start_c
    invoke-static {v2, v4}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 209
    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 206
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    .line 205
    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private static d(Lcom/google/android/instantapps/common/d/b/c;)Lcom/google/android/i/a/a/t;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/google/android/i/a/a/t;

    invoke-direct {v0}, Lcom/google/android/i/a/a/t;-><init>()V

    .line 220
    new-instance v1, Lcom/google/android/i/a/a/n;

    invoke-direct {v1}, Lcom/google/android/i/a/a/n;-><init>()V

    iput-object v1, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    .line 221
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    new-instance v2, Lcom/google/android/i/a/a/o;

    invoke-direct {v2}, Lcom/google/android/i/a/a/o;-><init>()V

    iput-object v2, v1, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    .line 222
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    iget-object v1, v1, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    iget-object v2, p0, Lcom/google/android/instantapps/common/d/b/c;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/i/a/a/o;->a:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    iget-object v1, v1, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    iget v2, p0, Lcom/google/android/instantapps/common/d/b/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/i/a/a/o;->b:Ljava/lang/Integer;

    .line 224
    iget-object v1, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    iget-object v1, v1, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    iget-object v2, p0, Lcom/google/android/instantapps/common/d/b/c;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/i/a/a/o;->e:Ljava/lang/String;

    .line 225
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/instantapps/common/d/b/c;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    .line 154
    iget-object v2, p0, Lcom/google/android/instantapps/common/d/c/e;->g:Lcom/google/android/instantapps/common/d/b/a;

    iget-object v3, p1, Lcom/google/android/instantapps/common/d/b/c;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/instantapps/common/d/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 156
    invoke-static {v2}, Lcom/google/android/instantapps/util/f;->a(Z)V

    .line 157
    iget-object v2, p0, Lcom/google/android/instantapps/common/d/c/e;->g:Lcom/google/android/instantapps/common/d/b/a;

    invoke-virtual {v2}, Lcom/google/android/instantapps/common/d/b/a;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/instantapps/util/f;->b(Z)V

    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/instantapps/common/d/c/e;->c(Lcom/google/android/instantapps/common/d/b/c;)Lcom/google/android/instantapps/common/d/c/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 164
    if-nez v2, :cond_0

    .line 165
    iget-object v1, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v1, p1}, Lcom/google/android/instantapps/common/d/c/a/e;->b(Lcom/google/android/instantapps/common/d/b/c;)V

    .line 166
    iget-object v1, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v1, p1, v0}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    .line 180
    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    sget-object v3, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "Exception while copying %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    iget-object v1, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v1, p1, v0}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/google/android/instantapps/common/d/c/e;->a(Lcom/google/android/instantapps/common/d/c/i;Lcom/google/android/instantapps/common/d/b/c;)Z

    move-result v3

    .line 169
    if-nez v3, :cond_1

    .line 170
    iget-object v1, v2, Lcom/google/android/instantapps/common/d/c/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 171
    iget-object v1, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v1, p1, v0}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v2, v2, Lcom/google/android/instantapps/common/d/c/i;->a:Ljava/io/File;

    .line 174
    invoke-direct {p0, v2, p1}, Lcom/google/android/instantapps/common/d/c/e;->a(Ljava/io/File;Lcom/google/android/instantapps/common/d/b/c;)Z

    move-result v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    iget-object v1, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v1, p1, v0}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p1, v1}, Lcom/google/android/instantapps/common/d/c/a/e;->a(Lcom/google/android/instantapps/common/d/b/c;I)V

    .line 179
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Fetched %s from devman."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public final a(Lcom/google/android/instantapps/common/d/b/c;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 94
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/instantapps/common/d/c/e;->f:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/instantapps/common/d/b/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/google/android/instantapps/common/d/b/c;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->c:Lcom/google/android/instantapps/common/g/a/c;

    .line 227
    invoke-static {p1}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/instantapps/common/d/c/e;->d(Lcom/google/android/instantapps/common/d/b/c;)Lcom/google/android/i/a/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 229
    return-void
.end method

.method public final a(JILcom/google/android/instantapps/common/d/b/c;)V
    .locals 9

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "download state: default"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p4}, Lcom/google/android/instantapps/common/d/c/a/e;->b(Lcom/google/android/instantapps/common/d/b/c;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->d:Lcom/google/android/instantapps/common/d/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/instantapps/common/d/f/b;->a(J)Z

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "download state: not_found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/16 v0, 0xe7b

    invoke-virtual {p0, v0, p4}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 13
    invoke-direct {p0, p4}, Lcom/google/android/instantapps/common/d/c/e;->b(Lcom/google/android/instantapps/common/d/b/c;)J

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "download state: downloading"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-static {p4}, Lcom/google/android/instantapps/common/d/c/e;->d(Lcom/google/android/instantapps/common/d/b/c;)Lcom/google/android/i/a/a/t;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/google/android/instantapps/common/d/c/e;->d:Lcom/google/android/instantapps/common/d/f/b;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/instantapps/common/d/f/b;->b(J)Lcom/google/android/instantapps/common/d/f/e;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/instantapps/common/d/f/e;->b()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 19
    :cond_1
    iget-object v4, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    iget-object v4, v4, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/i/a/a/o;->f:Ljava/lang/Integer;

    .line 21
    iget-object v4, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v4, p4}, Lcom/google/android/instantapps/common/d/c/a/e;->b(Lcom/google/android/instantapps/common/d/b/c;)V

    .line 22
    invoke-direct {p0, p4}, Lcom/google/android/instantapps/common/d/c/e;->b(Lcom/google/android/instantapps/common/d/b/c;)J

    .line 27
    :goto_2
    iget-object v4, p0, Lcom/google/android/instantapps/common/d/c/e;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v5, 0xe7c

    .line 28
    invoke-static {v5}, Lcom/google/android/instantapps/common/g/a/ae;->a(I)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v0}, Lcom/google/android/instantapps/common/g/a/af;->a(Lcom/google/android/i/a/a/t;)Lcom/google/android/instantapps/common/g/a/af;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/g/a/af;->c()Lcom/google/android/instantapps/common/g/a/ae;

    move-result-object v0

    .line 31
    invoke-interface {v4, v0}, Lcom/google/android/instantapps/common/g/a/c;->a(Lcom/google/android/instantapps/common/g/a/ae;)V

    .line 32
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/d/f/e;->b()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/instantapps/common/d/c/e;->a(JLcom/google/android/instantapps/common/d/b/c;)V

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->h:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    .line 38
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "Invalid threshold for deletion : %s days; Not enabling stale download deletion"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/instantapps/common/d/c/e;->h:Lcom/google/android/instantapps/common/h/cf;

    .line 39
    invoke-interface {v4}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/google/android/instantapps/common/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move v0, v2

    .line 49
    :goto_3
    if-eqz v0, :cond_0

    .line 50
    const/16 v0, 0xe8d

    invoke-virtual {p0, v0, p4}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p4}, Lcom/google/android/instantapps/common/d/c/a/e;->b(Lcom/google/android/instantapps/common/d/b/c;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->d:Lcom/google/android/instantapps/common/d/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/instantapps/common/d/f/b;->a(J)Z

    goto/16 :goto_1

    .line 24
    :cond_4
    iget-object v4, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    iget-object v4, v4, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    invoke-virtual {v3}, Lcom/google/android/instantapps/common/d/f/e;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/i/a/a/o;->f:Ljava/lang/Integer;

    .line 25
    iget-object v4, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    iget-object v4, v4, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    invoke-virtual {v3}, Lcom/google/android/instantapps/common/d/f/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/i/a/a/o;->c:Ljava/lang/Long;

    .line 26
    iget-object v4, v0, Lcom/google/android/i/a/a/t;->u:Lcom/google/android/i/a/a/n;

    iget-object v4, v4, Lcom/google/android/i/a/a/n;->a:Lcom/google/android/i/a/a/o;

    invoke-virtual {v3}, Lcom/google/android/instantapps/common/d/f/e;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/i/a/a/o;->d:Ljava/lang/Long;

    goto :goto_2

    .line 42
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/d/f/e;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 45
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v3, "download staleness %d days and threshold for deletion is %s days"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/google/android/instantapps/common/d/c/e;->h:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v7}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v1

    .line 47
    invoke-virtual {v0, v3, v6}, Lcom/google/android/instantapps/common/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->h:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    .line 53
    :pswitch_3
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "download state: success"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    const/16 v0, 0xe7f

    invoke-virtual {p0, v0, p4}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v0, p4}, Lcom/google/android/instantapps/common/d/c/a/e;->b(Lcom/google/android/instantapps/common/d/b/c;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->d:Lcom/google/android/instantapps/common/d/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/instantapps/common/d/f/b;->a(J)Z

    goto/16 :goto_1

    .line 58
    :pswitch_4
    sget-object v0, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "download state: error"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    const/16 v0, 0xe7a

    invoke-virtual {p0, v0, p4}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    goto/16 :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method final a(JLcom/google/android/instantapps/common/d/b/c;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/e;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_0
    const/16 v0, 0xe82

    invoke-virtual {p0, v0, p3}, Lcom/google/android/instantapps/common/d/c/e;->a(ILcom/google/android/instantapps/common/d/b/c;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/instantapps/common/d/c/e;->b(JLcom/google/android/instantapps/common/d/b/c;)I

    move-result v0

    .line 100
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 101
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/instantapps/common/d/c/e;->a(JILcom/google/android/instantapps/common/d/b/c;)V

    .line 102
    :cond_1
    return-void
.end method
