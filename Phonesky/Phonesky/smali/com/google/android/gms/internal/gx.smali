.class public final Lcom/google/android/gms/internal/gx;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/gz;

.field public final e:Lcom/google/android/gms/internal/gz;

.field public final f:Lcom/google/android/gms/internal/gz;

.field public final g:Lcom/google/android/gms/internal/gz;

.field public final h:Lcom/google/android/gms/internal/gz;

.field public final i:Lcom/google/android/gms/internal/gz;

.field public final j:Lcom/google/android/gms/internal/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/go;->a:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gx;->a:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x2e86

    iput-wide v0, p0, Lcom/google/android/gms/internal/gx;->c:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ge;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x43

    iput-char v0, p0, Lcom/google/android/gms/internal/gx;->b:C

    .line 9
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/gz;

    invoke-direct {v0, p0, v5, v2, v2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/gz;

    invoke-direct {v0, p0, v5, v3, v2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gx;->e:Lcom/google/android/gms/internal/gz;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/gz;

    invoke-direct {v0, p0, v5, v2, v3}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/gz;

    invoke-direct {v0, p0, v4, v2, v2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/gz;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gz;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gx;->g:Lcom/google/android/gms/internal/gz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gx;->h:Lcom/google/android/gms/internal/gz;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/gz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gx;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 18
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x63

    iput-char v0, p0, Lcom/google/android/gms/internal/gx;->b:C

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ha;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ha;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string v0, ""

    .line 115
    :goto_0
    return-object v0

    .line 77
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 78
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 79
    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 80
    if-nez p0, :cond_1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 82
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const-string v0, "-"

    .line 85
    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 90
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :cond_5
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 93
    check-cast v1, Ljava/lang/Throwable;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-class v0, Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_7

    aget-object v2, v1, v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-nez v7, :cond_9

    .line 100
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    invoke-static {v7}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 104
    :cond_6
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 107
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 109
    :cond_a
    instance-of v0, v1, Lcom/google/android/gms/internal/ha;

    if-eqz v0, :cond_b

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ha;

    .line 111
    iget-object v0, v1, Lcom/google/android/gms/internal/ha;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :cond_b
    if-eqz p0, :cond_c

    .line 114
    const-string v0, "-"

    goto/16 :goto_0

    .line 115
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v1, p1

    goto/16 :goto_1
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string p1, ""

    .line 55
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/gx;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/gx;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/gx;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, ""

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ": "

    .line 63
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", "

    .line 67
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", "

    .line 71
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string p0, ""

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 118
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 119
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->a()V

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 23
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gx;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/gx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/gx;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    if-nez p3, :cond_1

    const/4 v4, 0x5

    if-lt p1, v4, :cond_1

    .line 28
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/gx;->p:Lcom/google/android/gms/internal/hq;

    .line 30
    iget-object v5, v4, Lcom/google/android/gms/internal/hq;->f:Lcom/google/android/gms/internal/hm;

    .line 32
    if-nez v5, :cond_2

    .line 33
    const/4 v4, 0x6

    const-string v5, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/gx;->a(ILjava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/hu;->x()Z

    move-result v4

    if-nez v4, :cond_3

    .line 36
    const/4 v4, 0x6

    const-string v5, "Scheduler not initialized. Not logging error/warn"

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/gx;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    if-gez p1, :cond_6

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    const/16 v6, 0x9

    if-lt v4, v6, :cond_4

    .line 41
    const/16 v4, 0x8

    .line 42
    :cond_4
    const-string v6, "2"

    const-string v7, "01VDIWEA?"

    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v7, p0, Lcom/google/android/gms/internal/gx;->b:C

    iget-wide v8, p0, Lcom/google/android/gms/internal/gx;->c:J

    const/4 v10, 0x1

    .line 44
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static {v10, v0, v1, v2, v3}, Lcom/google/android/gms/internal/gx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x400

    if-le v6, v7, :cond_5

    .line 46
    const/4 v4, 0x0

    const/16 v6, 0x400

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 48
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/gy;

    invoke-direct {v6, p0, v4}, Lcom/google/android/gms/internal/gy;-><init>(Lcom/google/android/gms/internal/gx;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    move v4, p1

    goto :goto_1
.end method

.method protected final a(I)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/hf;->c:Lcom/google/android/gms/internal/hi;

    .line 123
    iget-object v0, v5, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 125
    iget-object v0, v5, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/hi;->b()J

    move-result-wide v0

    .line 127
    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/hi;->a()V

    move-wide v0, v2

    .line 132
    :goto_0
    iget-wide v6, v5, Lcom/google/android/gms/internal/hi;->d:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-object v0, v4

    .line 144
    :goto_1
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/hf;->a:Landroid/util/Pair;

    if-ne v0, v1, :cond_6

    :cond_0
    move-object v0, v4

    .line 146
    :goto_2
    return-object v0

    .line 130
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    .line 134
    :cond_2
    iget-wide v6, v5, Lcom/google/android/gms/internal/hi;->d:J

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/hi;->a()V

    move-object v0, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/internal/hi;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v0, v5, Lcom/google/android/gms/internal/hi;->e:Lcom/google/android/gms/internal/hf;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v6, v5, Lcom/google/android/gms/internal/hi;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/hi;->a()V

    .line 140
    if-eqz v1, :cond_4

    cmp-long v0, v6, v2

    if-gtz v0, :cond_5

    .line 141
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/hf;->a:Landroid/util/Pair;

    goto :goto_1

    .line 142
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 146
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
