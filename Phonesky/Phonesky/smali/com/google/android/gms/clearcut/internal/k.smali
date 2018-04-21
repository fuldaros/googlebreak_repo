.class public final Lcom/google/android/gms/clearcut/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/clearcut/c;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/phenotype/j;

.field public static d:Ljava/util/Map;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Long;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 120
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/k;->a:Ljava/nio/charset/Charset;

    .line 121
    new-instance v6, Lcom/google/android/gms/phenotype/j;

    const-string v0, "com.google.android.gms.clearcut.public"

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/phenotype/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/phenotype/j;-><init>(Landroid/net/Uri;)V

    const-string v3, "gms:playlog:service:sampling_"

    .line 124
    iget-boolean v0, v6, Lcom/google/android/gms/phenotype/j;->e:Z

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    new-instance v0, Lcom/google/android/gms/phenotype/j;

    iget-object v1, v6, Lcom/google/android/gms/phenotype/j;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/phenotype/j;->b:Landroid/net/Uri;

    iget-object v4, v6, Lcom/google/android/gms/phenotype/j;->d:Ljava/lang/String;

    iget-boolean v5, v6, Lcom/google/android/gms/phenotype/j;->e:Z

    iget-boolean v6, v6, Lcom/google/android/gms/phenotype/j;->f:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/j;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    const-string v4, "LogSampling__"

    .line 129
    new-instance v7, Lcom/google/android/gms/phenotype/j;

    iget-object v1, v0, Lcom/google/android/gms/phenotype/j;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/phenotype/j;->b:Landroid/net/Uri;

    iget-object v3, v0, Lcom/google/android/gms/phenotype/j;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/gms/phenotype/j;->e:Z

    iget-boolean v6, v0, Lcom/google/android/gms/phenotype/j;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/j;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    sput-object v7, Lcom/google/android/gms/clearcut/internal/k;->b:Lcom/google/android/gms/phenotype/j;

    .line 131
    sput-object v8, Lcom/google/android/gms/clearcut/internal/k;->d:Ljava/util/Map;

    .line 132
    sput-object v8, Lcom/google/android/gms/clearcut/internal/k;->e:Ljava/lang/Boolean;

    .line 133
    sput-object v8, Lcom/google/android/gms/clearcut/internal/k;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/k;->c:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/internal/k;->d:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/k;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/k;->c:Landroid/content/Context;

    .line 7
    sget-object v1, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/google/android/gms/phenotype/i;->c:Z

    if-nez v1, :cond_3

    .line 9
    sget-object v2, Lcom/google/android/gms/phenotype/i;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    if-eq v1, v0, :cond_2

    .line 16
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/phenotype/i;->d:Ljava/lang/Boolean;

    .line 17
    :cond_2
    sput-object v0, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/phenotype/i;->c:Z

    .line 20
    :cond_3
    return-void

    .line 12
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/clearcut/internal/l;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 29
    if-nez p0, :cond_0

    move-object v0, v6

    .line 50
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 37
    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 38
    if-gtz v4, :cond_3

    .line 39
    const-string v1, "LogSamplerImpl"

    const-string v2, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 40
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 42
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 47
    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    .line 48
    :cond_4
    const-string v0, "LogSamplerImpl"

    const/16 v1, 0x48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 49
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 45
    const-string v2, "LogSamplerImpl"

    const-string v3, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 46
    goto/16 :goto_0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_6
    new-instance v0, Lcom/google/android/gms/clearcut/internal/l;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/clearcut/internal/l;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v0

    .line 25
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/k;->e:Ljava/lang/Boolean;

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    :goto_0
    if-nez p1, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 119
    :goto_1
    return v0

    .line 54
    :cond_0
    if-ltz p2, :cond_17

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/k;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/clearcut/internal/l;

    move-result-object v2

    .line 93
    if-nez v2, :cond_d

    .line 94
    const/4 v0, 0x1

    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/i;

    .line 62
    if-nez v0, :cond_4

    .line 63
    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->b:Lcom/google/android/gms/phenotype/j;

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/i;->a(Lcom/google/android/gms/phenotype/j;Ljava/lang/String;)Lcom/google/android/gms/phenotype/i;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/clearcut/internal/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/phenotype/i;->i:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/phenotype/i;->i:Ljava/lang/Object;

    .line 91
    :goto_3
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 70
    :cond_5
    sget-boolean v1, Lcom/google/android/gms/phenotype/i;->c:Z

    if-eqz v1, :cond_8

    .line 71
    const-string v2, "PhenotypeFlag"

    const-string v3, "Ignoring GService & Phenotype values, using default for flag: "

    iget-object v1, v0, Lcom/google/android/gms/phenotype/i;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/phenotype/i;->h:Ljava/lang/Object;

    goto :goto_3

    .line 71
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 73
    :cond_8
    sget-object v1, Lcom/google/android/gms/phenotype/i;->b:Landroid/content/Context;

    if-nez v1, :cond_9

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/phenotype/i;->e:Lcom/google/android/gms/phenotype/j;

    .line 76
    iget-boolean v1, v1, Lcom/google/android/gms/phenotype/j;->f:Z

    .line 77
    if-eqz v1, :cond_b

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/i;->b()Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_a

    move-object v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_c

    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/i;->b()Ljava/lang/Object;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 89
    goto :goto_3

    .line 95
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/clearcut/internal/l;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/k;->c:Landroid/content/Context;

    .line 96
    sget-object v1, Lcom/google/android/gms/clearcut/internal/k;->f:Ljava/lang/Long;

    if-nez v1, :cond_e

    .line 97
    if-eqz v0, :cond_12

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/oo;->b(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/k;->f:Ljava/lang/Long;

    .line 102
    :cond_e
    :goto_5
    sget-object v0, Lcom/google/android/gms/clearcut/internal/k;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 104
    :goto_6
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 105
    :cond_f
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/f;->a([B)J

    move-result-wide v0

    .line 111
    :goto_7
    iget-wide v4, v2, Lcom/google/android/gms/clearcut/internal/l;->b:J

    iget-wide v2, v2, Lcom/google/android/gms/clearcut/internal/l;->c:J

    .line 112
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_14

    .line 113
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_11
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/clearcut/internal/k;->f:Ljava/lang/Long;

    goto :goto_5

    .line 101
    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 106
    :cond_13
    sget-object v4, Lcom/google/android/gms/clearcut/internal/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 107
    array-length v4, v3

    add-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/clearcut/internal/f;->a([B)J

    move-result-wide v0

    goto :goto_7

    .line 114
    :cond_14
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_16

    .line 115
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_15

    .line 116
    rem-long/2addr v0, v2

    .line 118
    :goto_8
    cmp-long v0, v0, v4

    if-gez v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 117
    :cond_15
    const-wide v6, 0x7fffffffffffffffL

    rem-long/2addr v6, v2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v0, v8

    rem-long/2addr v0, v2

    add-long/2addr v0, v6

    rem-long/2addr v0, v2

    goto :goto_8

    .line 118
    :cond_16
    const/4 v0, 0x0

    .line 119
    goto/16 :goto_1

    :cond_17
    move-object p1, v0

    goto/16 :goto_0
.end method
