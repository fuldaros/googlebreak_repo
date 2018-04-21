.class public final Lcom/google/android/finsky/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bu/a;

.field public final c:Lcom/google/android/finsky/bf/c;

.field public final d:Lcom/google/android/finsky/dc/e;

.field public final e:Lcom/google/android/finsky/accounts/a;

.field public final f:Lcom/google/android/finsky/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bu/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/g/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/g/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/g/j;->b:Lcom/google/android/finsky/bu/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/g/j;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/g/j;->d:Lcom/google/android/finsky/dc/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/g/j;->e:Lcom/google/android/finsky/accounts/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/g/j;->f:Lcom/google/android/finsky/g/b;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    .locals 5

    .prologue
    const/16 v4, 0x3c3

    .line 116
    const-string v0, "Copy error (%s) for %s (%s): %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/g/j;->b:Lcom/google/android/finsky/bu/a;

    iget-object v1, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x7f

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 118
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 120
    invoke-virtual {v2, p4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 121
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 123
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 125
    invoke-static {v4}, Lcom/google/android/finsky/g/o;->a(I)Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/az/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 109
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 110
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 111
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 112
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 113
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 114
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    .locals 5

    .prologue
    const/16 v4, 0x395

    .line 126
    const-string v0, "Patch error (%s) for %s (%s): %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/g/j;->b:Lcom/google/android/finsky/bu/a;

    iget-object v1, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x6c

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 128
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 130
    invoke-virtual {v2, p4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 131
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 133
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 135
    invoke-static {v4}, Lcom/google/android/finsky/g/o;->a(I)Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/g/j;->a(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/g/o;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 88
    invoke-static {p3}, Lcom/google/android/finsky/g/j;->a(Lcom/google/android/finsky/az/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v4, 0x2000

    invoke-direct {v0, v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 99
    :goto_0
    invoke-static {v0}, Lcom/google/android/finsky/g/o;->a(Ljava/lang/Object;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 91
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 96
    :goto_2
    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/g/j;->f:Lcom/google/android/finsky/g/b;

    const/4 v4, 0x1

    .line 98
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/g/b;->a(Ljava/io/InputStream;Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p3, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 94
    iget v0, v0, Lcom/google/wireless/android/finsky/b/d;->f:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "FileNotFoundException %s %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string v1, "patch-FileNotFoundException"

    invoke-direct {p0, p3, p4, v1, v0}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "IOException %s %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string v1, "patch-IOException"

    invoke-direct {p0, p3, p4, v1, v0}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/az/d;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/g/o;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 11
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 12
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 13
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 14
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "FileNotFoundException %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v1, "source-NameNotFoundException"

    invoke-direct {p0, p1, p6, v1, v0}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 17
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :cond_2
    :try_start_2
    iget-object v1, p1, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 23
    iget v1, v1, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 48
    const-string v1, "Package %s (%s): unexpected patch format (%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 49
    iget v4, v4, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/16 v1, 0x395

    invoke-static {v1}, Lcom/google/android/finsky/g/o;->a(I)Lcom/google/android/finsky/g/o;
    :try_end_2
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 54
    :try_start_3
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :goto_1
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 25
    :pswitch_0
    :try_start_4
    iget-wide v2, p1, Lcom/google/android/finsky/az/d;->g:J

    invoke-static {v0, p3, p4, v2, v3}, Lcom/google/archivepatcher/applier/b/a;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 26
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/g/o;->a(Ljava/lang/Object;)Lcom/google/android/finsky/g/o;
    :try_end_4
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 28
    :try_start_5
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    :try_start_6
    iget-wide v2, p1, Lcom/google/android/finsky/az/d;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p4, p3, v1}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V

    .line 33
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/g/o;->a(Ljava/lang/Object;)Lcom/google/android/finsky/g/o;
    :try_end_6
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 35
    :try_start_7
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_3
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    :try_start_8
    iget-object v1, p0, Lcom/google/android/finsky/g/j;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 41
    invoke-static {p2, p3, p4, v1}, Lcom/google/android/finsky/g/l;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/File;)V

    .line 42
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/g/o;->a(Ljava/lang/Object;)Lcom/google/android/finsky/g/o;
    :try_end_8
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    .line 44
    :try_start_9
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :goto_4
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    :try_start_a
    const-string v2, "my_downloads"

    const-string v3, "public_downloads"

    invoke-virtual {p5, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/google/android/finsky/g/j;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "Patch %s (%s) (content-type \'%s\') is invalid"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/android/finsky/az/d;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/google/android/finsky/az/d;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string v2, "applyPatch-FileFormatException"

    invoke-direct {p0, p1, p6, v2, v1}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v1

    .line 64
    :try_start_b
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :goto_5
    move-object v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :catch_2
    move-exception v1

    .line 69
    :try_start_c
    const-string v2, "applyPatch-IOException"

    invoke-direct {p0, p1, p6, v2, v1}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v1

    .line 71
    :try_start_d
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :goto_6
    move-object v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :catch_3
    move-exception v1

    .line 76
    :try_start_e
    const-string v2, "applyPatch-Exception"

    invoke-direct {p0, p1, p6, v2, v1}, Lcom/google/android/finsky/g/j;->b(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/finsky/g/o;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v1

    .line 78
    :try_start_f
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :goto_7
    move-object v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_10
    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 86
    :goto_8
    throw v1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_8

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
