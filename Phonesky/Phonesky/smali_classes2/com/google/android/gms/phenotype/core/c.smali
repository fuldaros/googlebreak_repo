.class public final Lcom/google/android/gms/phenotype/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[B

.field public static final b:Lcom/google/android/gms/phenotype/core/c;

.field public static final k:Lcom/google/android/gms/phenotype/core/h;

.field public static final l:Lcom/google/android/gms/phenotype/core/h;

.field public static final m:Lcom/google/android/gms/phenotype/core/h;

.field public static final n:Lcom/google/android/gms/phenotype/core/h;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[[B

.field public final h:[[B

.field public final i:[I

.field public final j:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 207
    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/phenotype/core/c;->a:[[B

    .line 208
    new-instance v0, Lcom/google/android/gms/phenotype/core/c;

    const-string v1, ""

    sget-object v3, Lcom/google/android/gms/phenotype/core/c;->a:[[B

    sget-object v4, Lcom/google/android/gms/phenotype/core/c;->a:[[B

    sget-object v5, Lcom/google/android/gms/phenotype/core/c;->a:[[B

    sget-object v6, Lcom/google/android/gms/phenotype/core/c;->a:[[B

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/phenotype/core/c;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    sput-object v0, Lcom/google/android/gms/phenotype/core/c;->b:Lcom/google/android/gms/phenotype/core/c;

    .line 209
    new-instance v0, Lcom/google/android/gms/phenotype/core/d;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/core/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/c;->k:Lcom/google/android/gms/phenotype/core/h;

    .line 210
    new-instance v0, Lcom/google/android/gms/phenotype/core/e;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/core/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/c;->l:Lcom/google/android/gms/phenotype/core/h;

    .line 211
    new-instance v0, Lcom/google/android/gms/phenotype/core/f;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/core/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/c;->m:Lcom/google/android/gms/phenotype/core/h;

    .line 212
    new-instance v0, Lcom/google/android/gms/phenotype/core/g;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/core/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/c;->n:Lcom/google/android/gms/phenotype/core/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I)V
    .locals 9

    .prologue
    .line 64
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/phenotype/core/c;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/c;->d:[B

    .line 57
    iput-object p3, p0, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    .line 58
    iput-object p4, p0, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    .line 59
    iput-object p5, p0, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    .line 60
    iput-object p6, p0, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    .line 61
    iput-object p7, p0, Lcom/google/android/gms/phenotype/core/c;->i:[I

    .line 62
    iput-object p8, p0, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    .line 63
    return-void
.end method

.method public static a([[B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 186
    .line 187
    if-eqz p0, :cond_1

    .line 188
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 189
    if-eqz v3, :cond_0

    .line 190
    array-length v3, v3

    add-int/2addr v0, v3

    .line 191
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/phenotype/core/c;
    .locals 18

    .prologue
    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/phenotype/core/c;

    .line 53
    :goto_0
    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/phenotype/core/c;

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/core/c;

    iget-object v3, v2, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/core/c;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/core/c;

    iget-object v2, v2, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/phenotype/core/c;->k:Lcom/google/android/gms/phenotype/core/h;

    .line 13
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/util/List;Lcom/google/android/gms/phenotype/core/h;)[[B

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/phenotype/core/c;->l:Lcom/google/android/gms/phenotype/core/h;

    .line 14
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/util/List;Lcom/google/android/gms/phenotype/core/h;)[[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/phenotype/core/c;->m:Lcom/google/android/gms/phenotype/core/h;

    .line 15
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/util/List;Lcom/google/android/gms/phenotype/core/h;)[[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/phenotype/core/c;->n:Lcom/google/android/gms/phenotype/core/h;

    .line 16
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/util/List;Lcom/google/android/gms/phenotype/core/h;)[[B

    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v9, v8

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/phenotype/core/c;

    .line 20
    if-eqz v8, :cond_e

    iget-object v11, v8, Lcom/google/android/gms/phenotype/core/c;->i:[I

    if-eqz v11, :cond_e

    .line 21
    iget-object v8, v8, Lcom/google/android/gms/phenotype/core/c;->i:[I

    array-length v8, v8

    add-int/2addr v9, v8

    move v8, v9

    :goto_4
    move v9, v8

    .line 22
    goto :goto_3

    .line 11
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    const-string v2, ""

    goto :goto_2

    .line 23
    :cond_4
    new-array v8, v9, [I

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v10, v9

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/phenotype/core/c;

    .line 26
    if-eqz v9, :cond_5

    iget-object v11, v9, Lcom/google/android/gms/phenotype/core/c;->i:[I

    if-eqz v11, :cond_5

    .line 27
    iget-object v13, v9, Lcom/google/android/gms/phenotype/core/c;->i:[I

    array-length v14, v13

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v14, :cond_5

    aget v15, v13, v9

    .line 28
    add-int/lit8 v11, v10, 0x1

    aput v15, v8, v10

    .line 29
    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_6

    :cond_5
    move v9, v10

    move v10, v9

    .line 30
    goto :goto_5

    .line 34
    :cond_6
    const/4 v9, 0x0

    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v10, v9

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/phenotype/core/c;

    .line 36
    if-eqz v9, :cond_7

    iget-object v12, v9, Lcom/google/android/gms/phenotype/core/c;->d:[B

    if-eqz v12, :cond_7

    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    :cond_7
    if-eqz v9, :cond_d

    iget-object v12, v9, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    if-eqz v12, :cond_d

    .line 39
    iget-object v9, v9, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    array-length v9, v9

    add-int/2addr v9, v10

    :goto_8
    move v10, v9

    .line 40
    goto :goto_7

    .line 41
    :cond_8
    new-array v9, v10, [[B

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v11, v10

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/phenotype/core/c;

    .line 44
    if-eqz v10, :cond_9

    iget-object v12, v10, Lcom/google/android/gms/phenotype/core/c;->d:[B

    if-eqz v12, :cond_9

    .line 45
    add-int/lit8 v12, v11, 0x1

    iget-object v14, v10, Lcom/google/android/gms/phenotype/core/c;->d:[B

    aput-object v14, v9, v11

    move v11, v12

    .line 46
    :cond_9
    if-eqz v10, :cond_a

    iget-object v12, v10, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    if-eqz v12, :cond_a

    .line 47
    iget-object v14, v10, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    array-length v15, v14

    const/4 v10, 0x0

    move/from16 v17, v10

    move v10, v11

    move/from16 v11, v17

    :goto_a
    if-ge v11, v15, :cond_b

    aget-object v16, v14, v11

    .line 48
    add-int/lit8 v12, v10, 0x1

    aput-object v16, v9, v10

    .line 49
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move v10, v12

    goto :goto_a

    :cond_a
    move v10, v11

    :cond_b
    move v11, v10

    .line 50
    goto :goto_9

    .line 52
    :cond_c
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/phenotype/core/c;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    goto/16 :goto_0

    :cond_d
    move v9, v10

    goto :goto_8

    :cond_e
    move v8, v9

    goto/16 :goto_4
.end method

.method private static a([I)Ljava/util/List;
    .locals 4

    .prologue
    .line 178
    if-nez p0, :cond_0

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    if-nez p2, :cond_0

    .line 134
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 136
    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    array-length v3, p2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    .line 138
    if-nez v2, :cond_1

    .line 139
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 145
    :cond_2
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/google/android/gms/phenotype/core/h;)[[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/core/c;

    .line 195
    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/google/android/gms/phenotype/core/h;->a(Lcom/google/android/gms/phenotype/core/c;)[[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 196
    invoke-interface {p1, v0}, Lcom/google/android/gms/phenotype/core/h;->a(Lcom/google/android/gms/phenotype/core/c;)[[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    new-array v4, v1, [[B

    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/core/c;

    .line 201
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/phenotype/core/h;->a(Lcom/google/android/gms/phenotype/core/c;)[[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 202
    invoke-interface {p1, v0}, Lcom/google/android/gms/phenotype/core/h;->a(Lcom/google/android/gms/phenotype/core/c;)[[B

    move-result-object v6

    array-length v7, v6

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 203
    add-int/lit8 v3, v1, 0x1

    aput-object v8, v4, v1

    .line 204
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_1
    move v0, v1

    move v1, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    return-object v4

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static b([[B)[[B
    .locals 4

    .prologue
    .line 83
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :cond_1
    array-length v0, p0

    new-array v1, v0, [[B

    .line 86
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 87
    aget-object v2, p0, v0

    if-eqz v2, :cond_2

    aget-object v2, p0, v0

    array-length v2, v2

    if-nez v2, :cond_3

    .line 88
    :cond_2
    aget-object v2, p0, v0

    aput-object v2, v1, v0

    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_3
    aget-object v2, p0, v0

    aget-object v3, p0, v0

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 91
    goto :goto_0
.end method

.method private static c([[B)Ljava/util/List;
    .locals 5

    .prologue
    .line 170
    if-nez p0, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 174
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/phenotype/core/c;
    .locals 9

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/gms/phenotype/core/c;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/c;->d:[B

    .line 68
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_2

    .line 71
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/c;->b([[B)[[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/phenotype/core/c;->b([[B)[[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    .line 74
    invoke-static {v5}, Lcom/google/android/gms/phenotype/core/c;->b([[B)[[B

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/phenotype/core/c;->b([[B)[[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/phenotype/core/c;->i:[I

    .line 77
    if-eqz v7, :cond_1

    array-length v8, v7

    if-nez v8, :cond_3

    .line 80
    :cond_1
    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    .line 81
    invoke-static {v8}, Lcom/google/android/gms/phenotype/core/c;->b([[B)[[B

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/phenotype/core/c;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 82
    return-object v0

    .line 70
    :cond_2
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_0

    .line 79
    :cond_3
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    instance-of v1, p1, Lcom/google/android/gms/phenotype/core/c;

    if-eqz v1, :cond_0

    .line 148
    check-cast p1, Lcom/google/android/gms/phenotype/core/c;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->d:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/c;->d:[B

    .line 150
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    .line 154
    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    .line 155
    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    .line 157
    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->i:[I

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/c;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/c;->i:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/c;->a([I)Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    .line 165
    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    .line 166
    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/c;->c([[B)Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 169
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ExperimentTokens"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "direct"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/c;->d:[B

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    if-nez v2, :cond_1

    .line 100
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_1
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "GAIA"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/c;->e:[[B

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 106
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "PSEUDO"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/c;->f:[[B

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 108
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "ALWAYS"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/c;->g:[[B

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 110
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "OTHER"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/c;->h:[[B

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 112
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "weak"

    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/c;->i:[I

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    if-nez v4, :cond_2

    .line 117
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :goto_2
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "directs"

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/c;->j:[[B

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 129
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_1
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x1

    .line 119
    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    array-length v5, v4

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_4

    aget v6, v4, v0

    .line 121
    if-nez v2, :cond_3

    .line 122
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 126
    :cond_4
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
