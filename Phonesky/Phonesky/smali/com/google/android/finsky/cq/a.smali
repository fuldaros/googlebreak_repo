.class public final Lcom/google/android/finsky/cq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cq/c;


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/cq/o;

.field public final d:Lcom/google/android/finsky/cq/g;

.field public final e:Lcom/google/android/finsky/cq/m;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/f/a;

.field public final h:Lcom/google/android/finsky/ed/a;

.field public i:Lorg/tensorflow/lite/b;

.field public j:Ljava/util/HashMap;

.field public k:I

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    sput v0, Lcom/google/android/finsky/cq/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/cq/o;Lcom/google/android/finsky/cq/g;Lcom/google/android/finsky/cq/m;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/ed/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/cq/a;->k:I

    .line 3
    const-wide/32 v0, 0x2932e00

    iput-wide v0, p0, Lcom/google/android/finsky/cq/a;->l:J

    .line 4
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/google/android/finsky/cq/a;->m:J

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/cq/a;->n:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/cq/a;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/cq/a;->c:Lcom/google/android/finsky/cq/o;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/cq/a;->d:Lcom/google/android/finsky/cq/g;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/cq/a;->e:Lcom/google/android/finsky/cq/m;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/cq/a;->f:Lcom/google/android/finsky/bf/c;

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/cq/a;->g:Lcom/google/android/finsky/f/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/finsky/cq/a;->h:Lcom/google/android/finsky/ed/a;

    .line 13
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 109
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

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    const-string v0, "arm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->version()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v0

    :goto_1
    const-string v3, "Error while loading TF Lite for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/android/finsky/cq/a;->k:I

    .line 15
    return-void
.end method

.method final a(ILcom/google/android/finsky/cl/f;Lcom/google/wireless/android/a/a/a/a/bd;)V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/cq/a;->f:Lcom/google/android/finsky/bf/c;

    .line 33
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f1db

    .line 34
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/cq/a;->g:Lcom/google/android/finsky/f/a;

    iget-object v1, p2, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 38
    iget v1, p2, Lcom/google/android/finsky/cl/f;->g:I

    .line 40
    iput v1, p3, Lcom/google/wireless/android/a/a/a/a/bd;->b:I

    .line 41
    iget v1, p3, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    .line 43
    iget-wide v2, p2, Lcom/google/android/finsky/cl/f;->f:J

    .line 45
    iget v1, p3, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    .line 46
    iput-wide v2, p3, Lcom/google/wireless/android/a/a/a/a/bd;->c:J

    .line 48
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 49
    iget-wide v4, p2, Lcom/google/android/finsky/cl/f;->f:J

    .line 50
    sub-long/2addr v2, v4

    .line 52
    iget v1, p3, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lcom/google/wireless/android/a/a/a/a/bd;->a:I

    .line 53
    iput-wide v2, p3, Lcom/google/wireless/android/a/a/a/a/bd;->d:J

    .line 54
    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 55
    iget-object v2, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p3, v2, Lcom/google/wireless/android/a/a/a/a/br;->aJ:Lcom/google/wireless/android/a/a/a/a/bd;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    .line 59
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/google/android/finsky/cq/a;->l:J

    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/google/android/finsky/cq/a;->n:Z

    .line 99
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    sget v3, Lcom/google/android/finsky/cq/a;->a:I

    if-nez v3, :cond_1

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/cq/a;->h:Lcom/google/android/finsky/ed/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/ed/a;->b()[Ljava/lang/String;

    move-result-object v3

    .line 27
    array-length v4, v3

    if-lez v4, :cond_2

    .line 28
    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/finsky/cq/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lcom/google/android/finsky/cq/a;->a:I

    .line 30
    :cond_1
    :goto_0
    sget v0, Lcom/google/android/finsky/cq/a;->a:I

    if-ne v0, v1, :cond_3

    :goto_1
    return v1

    .line 29
    :cond_2
    sput v0, Lcom/google/android/finsky/cq/a;->a:I

    goto :goto_0

    :cond_3
    move v1, v2

    .line 30
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;ILcom/google/android/finsky/f/v;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lcom/google/android/finsky/cq/a;->k:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/cq/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const-string v1, "updates"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 66
    new-instance v4, Lcom/google/android/finsky/cl/f;

    invoke-direct {v4}, Lcom/google/android/finsky/cl/f;-><init>()V

    .line 68
    iget v1, v4, Lcom/google/android/finsky/cl/f;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/android/finsky/cl/f;->b:I

    .line 69
    iput-object p1, v4, Lcom/google/android/finsky/cl/f;->c:Ljava/lang/String;

    .line 71
    iput p2, v4, Lcom/google/android/finsky/cl/f;->g:I

    .line 72
    iget v1, v4, Lcom/google/android/finsky/cl/f;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/android/finsky/cl/f;->b:I

    .line 75
    new-instance v5, Lcom/google/android/finsky/cl/h;

    invoke-direct {v5}, Lcom/google/android/finsky/cl/h;-><init>()V

    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/dg/a/dh;

    iput-object v1, v5, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    move v1, v0

    .line 77
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 78
    iget-object v6, v5, Lcom/google/android/finsky/cl/h;->b:[Lcom/google/android/finsky/dg/a/dh;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 80
    aput-object v0, v6, v1

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v5, p4}, Lcom/google/android/finsky/cl/h;->a(I)Lcom/google/android/finsky/cl/h;

    .line 84
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/cl/f;->a(Lcom/google/android/finsky/cl/h;)Lcom/google/android/finsky/cl/f;

    .line 86
    iget v0, v4, Lcom/google/android/finsky/cl/f;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/android/finsky/cl/f;->b:I

    .line 87
    iput-wide v2, v4, Lcom/google/android/finsky/cl/f;->f:J

    .line 88
    invoke-virtual {p5}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/cl/f;->e:Lcom/google/android/finsky/f/a/a;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/cq/a;->c:Lcom/google/android/finsky/cq/o;

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/cq/o;->b:Lcom/google/android/finsky/aq/f;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/finsky/cq/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/cq/b;-><init>(Lcom/google/android/finsky/cq/a;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Ljava/io/File;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/cq/a;->b:Landroid/content/Context;

    const-string v2, "models"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "notification_delay.tflite"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/google/android/finsky/cq/a;->m:J

    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/cq/a;->d:Lcom/google/android/finsky/cq/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/cq/g;->a()V

    .line 101
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cq/a;->c:Lcom/google/android/finsky/cq/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/cq/o;->a()Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/cq/a;->c:Lcom/google/android/finsky/cq/o;

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    .line 106
    iget-object v0, v0, Lcom/google/android/finsky/cq/o;->b:Lcom/google/android/finsky/aq/f;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    .line 107
    return-void
.end method
