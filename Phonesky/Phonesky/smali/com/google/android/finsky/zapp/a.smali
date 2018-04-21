.class final Lcom/google/android/finsky/zapp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/lang/Integer;

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:I

.field public r:Ljava/lang/Long;

.field public s:I

.field public t:Landroid/net/Uri;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;IZI)V
    .locals 10

    .prologue
    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/zapp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;)V

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/zapp/a;->t:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    .line 9
    iput v1, p0, Lcom/google/android/finsky/zapp/a;->s:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/finsky/zapp/a;->u:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/zapp/a;->c:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lcom/google/android/finsky/zapp/a;->d:J

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    .line 16
    iput p7, p0, Lcom/google/android/finsky/zapp/a;->q:I

    .line 17
    iput-boolean p8, p0, Lcom/google/android/finsky/zapp/a;->f:Z

    .line 18
    iput-object p9, p0, Lcom/google/android/finsky/zapp/a;->g:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/zapp/a;->a()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/zapp/a;->b()V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;
    .locals 26

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v2, 0x0

    .line 110
    :goto_0
    return-object v2

    .line 46
    :cond_0
    const-string v2, "@"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    .line 47
    move-object/from16 v0, v25

    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 48
    const/4 v2, 0x0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v25, v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    const/4 v2, 0x0

    move-object/from16 v24, v2

    .line 52
    :goto_1
    const/4 v2, 0x1

    aget-object v3, v25, v2

    .line 53
    const/4 v2, 0x2

    aget-object v5, v25, v2

    .line 54
    const/4 v2, 0x3

    aget-object v4, v25, v2

    .line 55
    const/4 v2, 0x4

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 56
    const/4 v2, 0x5

    aget-object v8, v25, v2

    .line 57
    const/4 v2, 0x6

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 58
    const/4 v2, 0x7

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 59
    const/16 v2, 0x8

    aget-object v2, v25, v2

    const-string v11, "null"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v2, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    .line 66
    :goto_2
    const/16 v2, 0xb

    aget-object v2, v25, v2

    const-string v11, "null"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v2, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v2

    .line 81
    :goto_3
    :try_start_1
    move-object/from16 v0, v25

    array-length v2, v0

    const/16 v11, 0x11

    if-lt v2, v11, :cond_8

    const/16 v2, 0x10

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :goto_4
    move-object v11, v2

    .line 85
    :goto_5
    :try_start_2
    move-object/from16 v0, v25

    array-length v2, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v12, 0x15

    if-ge v2, v12, :cond_9

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v2, 0x0

    move v14, v13

    move-object v13, v12

    move-object v12, v2

    .line 95
    :goto_6
    new-instance v2, Lcom/google/android/finsky/zapp/a;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/zapp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;)V

    .line 96
    if-eqz v23, :cond_2

    .line 97
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/finsky/zapp/a;->a(Landroid/net/Uri;JI)V

    .line 98
    :cond_2
    if-eqz v20, :cond_3

    .line 100
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 101
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v3, v20

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    .line 102
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/zapp/a;->a(Landroid/net/Uri;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    iput-boolean v14, v2, Lcom/google/android/finsky/zapp/a;->u:Z

    .line 106
    iput-object v13, v2, Lcom/google/android/finsky/zapp/a;->v:Ljava/lang/String;

    .line 108
    iput-object v12, v2, Lcom/google/android/finsky/zapp/a;->w:Ljava/lang/String;

    .line 109
    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x0

    :try_start_3
    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v24, v2

    goto/16 :goto_1

    .line 63
    :cond_5
    const/16 v2, 0x8

    aget-object v2, v25, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 64
    const/16 v2, 0x9

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 65
    const/16 v2, 0xa

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    goto/16 :goto_2

    .line 73
    :cond_6
    const/16 v2, 0xb

    aget-object v2, v25, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 74
    const/16 v2, 0xc

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 75
    const/16 v2, 0xd

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 76
    const/16 v2, 0xe

    aget-object v12, v25, v2

    .line 77
    const/16 v2, 0xf

    aget-object v11, v25, v2

    .line 78
    move-object/from16 v0, v25

    array-length v2, v0

    const/16 v16, 0x12

    move/from16 v0, v16

    if-lt v2, v0, :cond_7

    const/16 v2, 0x11

    aget-object v2, v25, v2

    const-string v16, "null"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 79
    const/16 v2, 0x11

    aget-object v2, v25, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v2

    goto/16 :goto_3

    .line 80
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v2

    goto/16 :goto_3

    .line 81
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 84
    :catch_0
    move-exception v2

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 89
    :cond_9
    const/16 v2, 0x12

    aget-object v2, v25, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 90
    const/16 v2, 0x13

    aget-object v2, v25, v2

    const-string v12, "null"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v12, 0x0

    .line 91
    :goto_7
    const/16 v2, 0x14

    aget-object v2, v25, v2

    const-string v14, "null"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    move v14, v13

    move-object v13, v12

    move-object v12, v2

    .line 92
    goto/16 :goto_6

    .line 90
    :cond_a
    const/16 v2, 0x13

    aget-object v2, v25, v2

    invoke-static {v2}, Lcom/google/android/finsky/zapp/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 91
    :cond_b
    const/16 v2, 0x14

    aget-object v2, v25, v2

    invoke-static {v2}, Lcom/google/android/finsky/zapp/a;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    goto :goto_8

    .line 94
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    :try_start_0
    const-string v0, "UTF-8"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 136
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    .line 140
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    .line 34
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->i:Ljava/lang/Long;

    .line 35
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->j:Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method public final a(Landroid/net/Uri;JI)V
    .locals 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->i:Ljava/lang/Long;

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->j:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public final a(Landroid/net/Uri;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Long;

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    .line 29
    iput-object p5, p0, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/google/android/finsky/zapp/a;->o:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Long;

    .line 39
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->o:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    .line 123
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->t:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->t:Landroid/net/Uri;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->t:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .prologue
    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    if-nez v2, :cond_0

    .line 145
    const-string v2, "null@null@null"

    .line 147
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    if-nez v3, :cond_1

    .line 148
    const-string v3, "null@null@null@null@null"

    .line 150
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/zapp/a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/finsky/zapp/a;->d:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/finsky/zapp/a;->q:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/google/android/finsky/zapp/a;->f:Z

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->g:Ljava/lang/Integer;

    if-nez v4, :cond_2

    const-string v4, "null"

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "null"

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/zapp/a;->u:Z

    move/from16 v17, v0

    .line 153
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->v:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "null"

    .line 154
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->w:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 155
    const-string v6, "null"

    .line 156
    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x38

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v18, "@"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "@"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    return-object v2

    .line 146
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->i:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->j:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 149
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/zapp/a;->o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "@"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 151
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->g:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 152
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/String;

    goto/16 :goto_3

    .line 153
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->v:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/finsky/zapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 156
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->w:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/finsky/zapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5
.end method
