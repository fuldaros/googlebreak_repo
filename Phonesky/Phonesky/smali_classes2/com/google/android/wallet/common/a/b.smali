.class public final Lcom/google/android/wallet/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    const-string v0, "^[\\-,\\s]+|[\\-,\\s]+$"

    .line 309
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/a/b;->a:Ljava/util/regex/Pattern;

    .line 310
    return-void
.end method

.method public static a(Lcom/google/i/a/a/b;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/i/a/a/b;CLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 268
    if-nez p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    if-nez p2, :cond_2

    .line 271
    const-string p2, "\n"

    .line 272
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 280
    :sswitch_0
    iget-object v1, p0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 273
    :sswitch_1
    iget-object v1, p0, Lcom/google/i/a/a/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/i/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 277
    :sswitch_2
    iget-object v1, p0, Lcom/google/i/a/a/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_3
    iget-object v1, p0, Lcom/google/i/a/a/b;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->t:Ljava/lang/String;

    goto :goto_0

    .line 279
    :sswitch_4
    iget-object v1, p0, Lcom/google/i/a/a/b;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->s:Ljava/lang/String;

    goto :goto_0

    .line 281
    :sswitch_5
    iget-object v1, p0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 282
    :sswitch_6
    iget-object v1, p0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_0

    .line 283
    :sswitch_7
    iget-object v1, p0, Lcom/google/i/a/a/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/i/a/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 287
    :sswitch_8
    iget-object v1, p0, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_9
    iget-object v1, p0, Lcom/google/i/a/a/b;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->n:Ljava/lang/String;

    goto :goto_0

    .line 289
    :sswitch_a
    iget-object v1, p0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :sswitch_b
    iget-object v1, p0, Lcom/google/i/a/a/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/i/a/a/b;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 297
    :sswitch_c
    iget-object v1, p0, Lcom/google/i/a/a/b;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    :sswitch_d
    iget-object v1, p0, Lcom/google/i/a/a/b;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 299
    :sswitch_e
    iget-object v1, p0, Lcom/google/i/a/a/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 300
    :sswitch_f
    iget-object v1, p0, Lcom/google/i/a/a/b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/i/a/a/b;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :sswitch_10
    iget-object v1, p0, Lcom/google/i/a/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    iget-object v0, p0, Lcom/google/i/a/a/b;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->b(Ljava/lang/String;)I

    move-result v1

    .line 304
    if-eqz v1, :cond_0

    const/16 v2, 0x35a

    if-eq v2, v1, :cond_0

    .line 305
    invoke-static {v1}, Lcom/google/android/wallet/common/a/f;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x32 -> :sswitch_5
        0x33 -> :sswitch_6
        0x41 -> :sswitch_a
        0x42 -> :sswitch_f
        0x43 -> :sswitch_2
        0x44 -> :sswitch_7
        0x46 -> :sswitch_c
        0x4e -> :sswitch_3
        0x4f -> :sswitch_4
        0x50 -> :sswitch_d
        0x52 -> :sswitch_10
        0x53 -> :sswitch_1
        0x54 -> :sswitch_e
        0x55 -> :sswitch_b
        0x58 -> :sswitch_9
        0x5a -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(Lcom/google/i/a/a/b;Ljava/lang/String;[C[C)Ljava/lang/String;
    .locals 22

    .prologue
    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string p1, "\n"

    .line 4
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    array-length v3, v0

    if-lez v3, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/wallet/common/a/a;->a()[C

    move-result-object p2

    .line 6
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/wallet/common/a/p;->b(Ljava/lang/String;)I

    move-result v3

    .line 7
    if-nez v3, :cond_2

    .line 8
    const/16 v3, 0x35a

    .line 9
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/wallet/common/a/f;->a(ILjava/lang/String;)Z

    move-result v5

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 171
    const-string v3, "%N%n%O%n%A%n%C"

    .line 172
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    if-nez v5, :cond_c

    const-string v5, "ja"

    .line 174
    invoke-static {v5, v4}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ko"

    .line 175
    invoke-static {v5, v4}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "zh"

    .line 176
    invoke-static {v5, v4}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 177
    :cond_3
    const-string v4, "%R%n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    .line 187
    if-eqz p2, :cond_f

    .line 188
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 189
    sget-object v4, Lcom/google/android/wallet/common/a/a;->a:[C

    array-length v4, v4

    .line 190
    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 191
    move-object/from16 v0, p2

    array-length v5, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_d

    aget-char v6, p2, v4

    .line 192
    invoke-static {v6}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 193
    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 194
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :sswitch_0
    if-eqz v5, :cond_5

    const-string v3, "%N%n%O%n%A%n%D%n%C%n%S, %Z"

    goto :goto_0

    :cond_5
    const-string v3, "%Z%n%S%C%D%n%A%n%O%n%N"

    goto :goto_0

    .line 15
    :sswitch_1
    if-eqz v5, :cond_6

    const-string v3, "%N%n%O%n%A%n%D%n%C%n%S%n%Z"

    goto :goto_0

    :cond_6
    const-string v3, "%S %C%D%n%A%n%O%n%N%n%Z"

    goto :goto_0

    .line 17
    :sswitch_2
    if-eqz v5, :cond_7

    const-string v3, "%N%n%O%n%A%n%C, %S %Z"

    goto :goto_0

    :cond_7
    const-string v3, "%Z%n%S%C%n%A%n%O%n%N"

    goto :goto_0

    .line 19
    :sswitch_3
    if-eqz v5, :cond_8

    const-string v3, "%N%n%O%n%A"

    goto/16 :goto_0

    :cond_8
    const-string v3, "%A%n%O%n%N"

    goto/16 :goto_0

    .line 21
    :sswitch_4
    if-eqz v5, :cond_9

    const-string v3, "%N%n%O%n%A%n%C, %S%n%Z"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u3012%Z%n%S%C%n%A%n%O%n%N"

    goto/16 :goto_0

    .line 23
    :sswitch_5
    if-eqz v5, :cond_a

    const-string v3, "%N%n%O%n%A%n%C%n%S"

    goto/16 :goto_0

    :cond_a
    const-string v3, "%S%n%C%n%A%n%O%n%N"

    goto/16 :goto_0

    .line 25
    :sswitch_6
    if-eqz v5, :cond_b

    const-string v3, "%N%n%O%n%A%n%D, %C%n%S %Z"

    goto/16 :goto_0

    :cond_b
    const-string v3, "%N%n%O%n%A%n%D %C%n%S %Z"

    goto/16 :goto_0

    .line 27
    :sswitch_7
    const-string v3, "%N%n%O%n%A%n%Z %C%n%S"

    goto/16 :goto_0

    .line 29
    :sswitch_8
    const-string v3, "%N%n%O%n%A%n%C - %Z"

    goto/16 :goto_0

    .line 31
    :sswitch_9
    const-string v3, "%O%n%N%n%A%n%D%n%C-%S%n%Z"

    goto/16 :goto_0

    .line 33
    :sswitch_a
    const-string v3, "%N%n%O%n%A%n%C %Z, %S"

    goto/16 :goto_0

    .line 35
    :sswitch_b
    const-string v3, "%N%n%O%n%A%n%C%n%S%n%Z"

    goto/16 :goto_0

    .line 37
    :sswitch_c
    const-string v3, "%N%n%O%n%A%n%S%n%C"

    goto/16 :goto_0

    .line 39
    :sswitch_d
    const-string v3, "%N%n%O%n%A%n%S %Z"

    goto/16 :goto_0

    .line 41
    :sswitch_e
    const-string v3, "%N%n%O%n%A%n%C %X%n%S"

    goto/16 :goto_0

    .line 43
    :sswitch_f
    const-string v3, "%N%n%O%n%A%n%X%n%C%nGUERNSEY%n%Z"

    goto/16 :goto_0

    .line 45
    :sswitch_10
    const-string v3, "%Z%n%S%n%C%n%A%n%O%n%N"

    goto/16 :goto_0

    .line 47
    :sswitch_11
    const-string v3, "%N%n%O%n%A%n%C PR %Z"

    goto/16 :goto_0

    .line 49
    :sswitch_12
    const-string v3, "%N%n%O%n%A%n%Z%n%C, %S"

    goto/16 :goto_0

    .line 51
    :sswitch_13
    const-string v3, "%O%n%N%n%A%nSE-%Z %C"

    goto/16 :goto_0

    .line 53
    :sswitch_14
    const-string v3, "%N%n%O%n%A%nSINGAPORE %Z"

    goto/16 :goto_0

    .line 55
    :sswitch_15
    const-string v3, "%N%n%O%n%A%n%X%n%C%nJERSEY%n%Z"

    goto/16 :goto_0

    .line 57
    :sswitch_16
    const-string v3, "%O%n%N%n%A%nFL-%Z %C"

    goto/16 :goto_0

    .line 59
    :sswitch_17
    const-string v3, "%N%n%O%n%A%n%Z %C%n%D%n%S"

    goto/16 :goto_0

    .line 61
    :sswitch_18
    const-string v3, "%N%n%O%n%A%n%X%n%C%n%S"

    goto/16 :goto_0

    .line 63
    :sswitch_19
    const-string v3, "%N%n%O%n%A%n%D%n%Z %C, %S"

    goto/16 :goto_0

    .line 65
    :sswitch_1a
    const-string v3, "%N%n%O%n%A%nAZ %Z %C"

    goto/16 :goto_0

    .line 67
    :sswitch_1b
    const-string v3, "%N%n%O%n%A%nHT%Z %C %X"

    goto/16 :goto_0

    .line 69
    :sswitch_1c
    const-string v3, "%N%n%O%n%C%n%A%n%Z"

    goto/16 :goto_0

    .line 71
    :sswitch_1d
    const-string v3, "%N%n%O%n%A%n%C%n%S"

    goto/16 :goto_0

    .line 73
    :sswitch_1e
    const-string v3, "%N%n%O%n%A%n%Z %C %S"

    goto/16 :goto_0

    .line 75
    :sswitch_1f
    const-string v3, "%N%n%O%n%A%n%C, %Z"

    goto/16 :goto_0

    .line 77
    :sswitch_20
    const-string v3, "%N%n%O%n%A%n%D, %C%n%Z %S"

    goto/16 :goto_0

    .line 79
    :sswitch_21
    const-string v3, "%N%n%O%n%A%n%D%n%Z %C%n%S"

    goto/16 :goto_0

    .line 81
    :sswitch_22
    const-string v3, "%N%n%O%n%A%n%C%n%Z"

    goto/16 :goto_0

    .line 83
    :sswitch_23
    const-string v3, "%N%n%O%n%A%n%C%n%S %Z"

    goto/16 :goto_0

    .line 85
    :sswitch_24
    const-string v3, "%N%n%O%n%A%n%C, %S %Z"

    goto/16 :goto_0

    .line 87
    :sswitch_25
    const-string v3, "%N%n%O%n%A%n%C%n%S %X"

    goto/16 :goto_0

    .line 89
    :sswitch_26
    const-string v3, "%N%n%O%n%A%n%Z- %C"

    goto/16 :goto_0

    .line 91
    :sswitch_27
    const-string v3, "%N%n%O%n%A%n%C, %S"

    goto/16 :goto_0

    .line 93
    :sswitch_28
    const-string v3, "%N%n%O%n%A%nMD-%Z %C"

    goto/16 :goto_0

    .line 95
    :sswitch_29
    const-string v3, "%N%n%O%n%A%n%C-%Z"

    goto/16 :goto_0

    .line 97
    :sswitch_2a
    const-string v3, "%N%n%O%n%A%n%Z %C %X"

    goto/16 :goto_0

    .line 99
    :sswitch_2b
    const-string v3, "%O%n%N%n%A%nAX-%Z %C%n\u00c5LAND"

    goto/16 :goto_0

    .line 101
    :sswitch_2c
    const-string v3, "%N%n%O%n%Z %A %C"

    goto/16 :goto_0

    .line 103
    :sswitch_2d
    const-string v3, "%N%n%O%n%A%n%Z %C/%S"

    goto/16 :goto_0

    .line 105
    :sswitch_2e
    const-string v3, "%N%n%O%n%A%n%Z%n%C%n%S"

    goto/16 :goto_0

    .line 107
    :sswitch_2f
    const-string v3, "%O%n%N%n%A%nCH-%Z %C"

    goto/16 :goto_0

    .line 109
    :sswitch_30
    const-string v3, "%N%n%O%n%A%n%C, %S%n%Z"

    goto/16 :goto_0

    .line 111
    :sswitch_31
    const-string v3, "%O%n%N%n%A%nL-%Z %C"

    goto/16 :goto_0

    .line 113
    :sswitch_32
    const-string v3, "%N%n%O%n%X %A %C %X"

    goto/16 :goto_0

    .line 115
    :sswitch_33
    const-string v3, "%N%n%O%n%A%n%D%n%C %Z"

    goto/16 :goto_0

    .line 117
    :sswitch_34
    const-string v3, "%O%n%N%n%A%n%Z %C %X"

    goto/16 :goto_0

    .line 119
    :sswitch_35
    const-string v3, "%N%n%O%n%A%n%X%n%C%n%Z"

    goto/16 :goto_0

    .line 121
    :sswitch_36
    const-string v3, "%N%n%O%n%A%n%C %S %Z"

    goto/16 :goto_0

    .line 123
    :sswitch_37
    const-string v3, "%O%n%N%n%A%n%Z %C"

    goto/16 :goto_0

    .line 125
    :sswitch_38
    const-string v3, "%N%n%O%n%A%nSI- %Z %C"

    goto/16 :goto_0

    .line 127
    :sswitch_39
    const-string v3, "%Z %C %X%n%A%n%O%n%N"

    goto/16 :goto_0

    .line 129
    :sswitch_3a
    const-string v3, "%S%n%Z %C %X%n%A%n%O%n%N"

    goto/16 :goto_0

    .line 131
    :sswitch_3b
    const-string v3, "%N%n%O%n%A%nMC-%Z %C %X"

    goto/16 :goto_0

    .line 133
    :sswitch_3c
    const-string v3, "%N%n%O%n%A%n%C %X"

    goto/16 :goto_0

    .line 135
    :sswitch_3d
    const-string v3, "%N%n%O%n%A%nFO%Z %C"

    goto/16 :goto_0

    .line 137
    :sswitch_3e
    const-string v3, "%N%n%O%n%A%n%C %Z"

    goto/16 :goto_0

    .line 139
    :sswitch_3f
    const-string v3, "%N%n%O%n%A%n%C %Z%n%S"

    goto/16 :goto_0

    .line 141
    :sswitch_40
    const-string v3, "%N%n%O%n%A%n%Z%n%C"

    goto/16 :goto_0

    .line 143
    :sswitch_41
    const-string v3, "%N%n%O%n%A%nHR-%Z %C"

    goto/16 :goto_0

    .line 145
    :sswitch_42
    const-string v3, "%O%n%N%n%A%nLT-%Z %C"

    goto/16 :goto_0

    .line 147
    :sswitch_43
    const-string v3, "%O%n%N%n%A%n%C, %S%n%Z"

    goto/16 :goto_0

    .line 149
    :sswitch_44
    const-string v3, "%O%n%N%n%A%nFI-%Z %C"

    goto/16 :goto_0

    .line 151
    :sswitch_45
    const-string v3, "%N%n%O%n%A%n%D%n%C%n%Z"

    goto/16 :goto_0

    .line 153
    :sswitch_46
    const-string v3, "%N%n%O%n%A%nGIBRALTAR%n%Z"

    goto/16 :goto_0

    .line 155
    :sswitch_47
    const-string v3, "%N%n%O%n%A%n%S %C-%X%n%Z"

    goto/16 :goto_0

    .line 157
    :sswitch_48
    const-string v3, "%O%n%N%n%A%n%C %S %Z"

    goto/16 :goto_0

    .line 159
    :sswitch_49
    const-string v3, "%N%n%O%n%A%n%Z %C"

    goto/16 :goto_0

    .line 161
    :sswitch_4a
    const-string v3, "%N%n%O%n%A%n%S"

    goto/16 :goto_0

    .line 163
    :sswitch_4b
    const-string v3, "%O%n%N%n%S%n%C, %D%n%A%n%Z"

    goto/16 :goto_0

    .line 165
    :sswitch_4c
    const-string v3, "%N%n%O%n%A%n%C %Z %S"

    goto/16 :goto_0

    .line 167
    :sswitch_4d
    const-string v3, "%N%n%O%n%A%n%Z-%C%n%S"

    goto/16 :goto_0

    .line 169
    :sswitch_4e
    const-string v3, "%N%n%O%n%A%n%C, %S, %Z"

    goto/16 :goto_0

    .line 179
    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "%n%R"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 195
    :cond_d
    if-eqz p3, :cond_10

    .line 196
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_10

    aget-char v6, p3, v4

    .line 197
    invoke-static {v6}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 198
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 200
    :cond_f
    const/4 v3, 0x0

    .line 201
    :cond_10
    const/4 v10, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const-string v4, "%A"

    const-string v16, "%1%n%2%n%3"

    move-object/from16 v0, v16

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move v11, v4

    move v4, v5

    move v5, v10

    :goto_4
    move/from16 v0, v17

    if-ge v11, v0, :cond_1c

    aget-char v18, v16, v11

    .line 209
    if-eqz v5, :cond_1a

    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v5, 0x6e

    move/from16 v0, v18

    if-ne v5, v0, :cond_13

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-lez v18, :cond_12

    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 215
    sget-object v5, Lcom/google/android/wallet/common/a/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const/4 v5, 0x1

    .line 217
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move v6, v7

    .line 224
    :goto_5
    if-eqz v5, :cond_11

    if-lez v15, :cond_11

    .line 225
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const/4 v4, 0x1

    .line 227
    :cond_11
    const/4 v5, 0x0

    move v7, v9

    move/from16 v20, v6

    move v6, v8

    move v8, v4

    move v4, v5

    move/from16 v5, v20

    .line 245
    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move v9, v7

    move v7, v5

    move v5, v10

    move/from16 v20, v4

    move v4, v8

    move v8, v6

    move/from16 v6, v20

    .line 249
    :goto_7
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto :goto_4

    .line 218
    :cond_12
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-lez v18, :cond_25

    if-nez v6, :cond_25

    .line 219
    sget-object v6, Lcom/google/android/wallet/common/a/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_25

    .line 221
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const/4 v5, 0x1

    .line 223
    const/4 v7, 0x1

    move v6, v7

    goto :goto_5

    .line 229
    :cond_13
    invoke-static/range {v18 .. v18}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 230
    if-eqz v3, :cond_14

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 231
    :cond_14
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    if-eqz v5, :cond_15

    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 234
    :cond_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_16

    .line 235
    const/4 v5, 0x1

    move v6, v8

    move v8, v4

    move v4, v5

    move v5, v7

    move v7, v9

    goto :goto_6

    .line 236
    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const/16 v5, 0x4e

    move/from16 v0, v18

    if-ne v5, v0, :cond_17

    .line 239
    const/4 v5, 0x1

    move/from16 v20, v6

    move v6, v8

    move v8, v4

    move/from16 v4, v20

    move/from16 v21, v5

    move v5, v7

    move/from16 v7, v21

    goto :goto_6

    .line 240
    :cond_17
    const/4 v5, 0x1

    move v8, v4

    move v4, v6

    move v6, v5

    move v5, v7

    move v7, v9

    .line 241
    goto/16 :goto_6

    .line 242
    :cond_18
    const/4 v5, 0x1

    move v6, v8

    move v8, v4

    move v4, v5

    move v5, v7

    move v7, v9

    goto/16 :goto_6

    .line 243
    :cond_19
    const-string v5, "AddressFormatter"

    const/16 v6, 0x1f

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not format AddressField."

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/4 v5, 0x1

    move v6, v8

    move v8, v4

    move v4, v5

    move v5, v7

    move v7, v9

    goto/16 :goto_6

    .line 246
    :cond_1a
    const/16 v10, 0x25

    move/from16 v0, v18

    if-ne v0, v10, :cond_1b

    .line 247
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 248
    :cond_1b
    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 250
    :cond_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gtz v5, :cond_1d

    if-nez v6, :cond_24

    .line 251
    :cond_1d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1e

    .line 252
    const/4 v7, 0x1

    .line 253
    :cond_1e
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 254
    sget-object v4, Lcom/google/android/wallet/common/a/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1f
    :goto_8
    if-eqz v3, :cond_20

    const/16 v4, 0x52

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 258
    :cond_20
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v9, :cond_23

    if-nez v8, :cond_23

    if-nez v7, :cond_23

    .line 259
    :cond_21
    const/16 v3, 0x52

    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v3, v1}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_22

    if-lez v15, :cond_22

    .line 263
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_22
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_23
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    return-object v3

    .line 255
    :cond_24
    if-eqz v4, :cond_1f

    .line 256
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_25
    move v6, v7

    goto/16 :goto_5

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_49
        0x25 -> :sswitch_4a
        0x2d -> :sswitch_2e
        0x32 -> :sswitch_7
        0x33 -> :sswitch_36
        0x34 -> :sswitch_37
        0x35 -> :sswitch_48
        0x38 -> :sswitch_2b
        0x3a -> :sswitch_1a
        0x41 -> :sswitch_49
        0x44 -> :sswitch_8
        0x45 -> :sswitch_37
        0x46 -> :sswitch_3c
        0x47 -> :sswitch_49
        0x48 -> :sswitch_3e
        0x4c -> :sswitch_34
        0x4d -> :sswitch_3e
        0x4e -> :sswitch_3e
        0x52 -> :sswitch_9
        0x53 -> :sswitch_27
        0x59 -> :sswitch_3a
        0x61 -> :sswitch_36
        0x63 -> :sswitch_48
        0x64 -> :sswitch_3c
        0x68 -> :sswitch_2f
        0x69 -> :sswitch_32
        0x6c -> :sswitch_17
        0x6e -> :sswitch_0
        0x6f -> :sswitch_4e
        0x72 -> :sswitch_49
        0x76 -> :sswitch_7
        0x78 -> :sswitch_48
        0x79 -> :sswitch_49
        0x7a -> :sswitch_49
        0x85 -> :sswitch_49
        0x8b -> :sswitch_49
        0x8f -> :sswitch_49
        0x9a -> :sswitch_49
        0xa3 -> :sswitch_40
        0xa5 -> :sswitch_49
        0xa7 -> :sswitch_b
        0xa8 -> :sswitch_49
        0xb3 -> :sswitch_1e
        0xb4 -> :sswitch_49
        0xc9 -> :sswitch_44
        0xcb -> :sswitch_35
        0xcd -> :sswitch_36
        0xcf -> :sswitch_3d
        0xd2 -> :sswitch_34
        0xe2 -> :sswitch_b
        0xe5 -> :sswitch_49
        0xe6 -> :sswitch_34
        0xe7 -> :sswitch_f
        0xe9 -> :sswitch_46
        0xec -> :sswitch_49
        0xee -> :sswitch_2c
        0xf0 -> :sswitch_34
        0xf2 -> :sswitch_49
        0xf3 -> :sswitch_35
        0xf4 -> :sswitch_26
        0xf5 -> :sswitch_36
        0xf7 -> :sswitch_49
        0x10b -> :sswitch_5
        0x10d -> :sswitch_48
        0x10e -> :sswitch_30
        0x112 -> :sswitch_41
        0x114 -> :sswitch_1b
        0x115 -> :sswitch_1c
        0x124 -> :sswitch_23
        0x125 -> :sswitch_1d
        0x12c -> :sswitch_3e
        0x12d -> :sswitch_35
        0x12e -> :sswitch_3f
        0x12f -> :sswitch_35
        0x131 -> :sswitch_43
        0x132 -> :sswitch_4b
        0x133 -> :sswitch_49
        0x134 -> :sswitch_1e
        0x145 -> :sswitch_15
        0x14d -> :sswitch_25
        0x14f -> :sswitch_3e
        0x150 -> :sswitch_4
        0x165 -> :sswitch_22
        0x167 -> :sswitch_39
        0x168 -> :sswitch_3e
        0x169 -> :sswitch_c
        0x16e -> :sswitch_27
        0x172 -> :sswitch_1
        0x177 -> :sswitch_49
        0x179 -> :sswitch_d
        0x17a -> :sswitch_10
        0x181 -> :sswitch_49
        0x182 -> :sswitch_3e
        0x189 -> :sswitch_16
        0x18b -> :sswitch_22
        0x192 -> :sswitch_2a
        0x193 -> :sswitch_3e
        0x194 -> :sswitch_42
        0x195 -> :sswitch_31
        0x196 -> :sswitch_1f
        0x1a1 -> :sswitch_49
        0x1a3 -> :sswitch_3b
        0x1a4 -> :sswitch_28
        0x1a5 -> :sswitch_49
        0x1a6 -> :sswitch_34
        0x1a7 -> :sswitch_49
        0x1a8 -> :sswitch_36
        0x1ab -> :sswitch_49
        0x1ad -> :sswitch_1f
        0x1ae -> :sswitch_47
        0x1af -> :sswitch_3
        0x1b0 -> :sswitch_36
        0x1b1 -> :sswitch_34
        0x1b4 -> :sswitch_3e
        0x1b5 -> :sswitch_40
        0x1b6 -> :sswitch_3e
        0x1b7 -> :sswitch_3c
        0x1b8 -> :sswitch_19
        0x1b9 -> :sswitch_21
        0x1c3 -> :sswitch_34
        0x1c5 -> :sswitch_49
        0x1c6 -> :sswitch_48
        0x1c7 -> :sswitch_3f
        0x1c9 -> :sswitch_12
        0x1cc -> :sswitch_37
        0x1cf -> :sswitch_49
        0x1d0 -> :sswitch_3e
        0x1d2 -> :sswitch_4a
        0x1da -> :sswitch_33
        0x1ed -> :sswitch_40
        0x201 -> :sswitch_1d
        0x206 -> :sswitch_1e
        0x207 -> :sswitch_4c
        0x208 -> :sswitch_20
        0x20b -> :sswitch_29
        0x20c -> :sswitch_49
        0x20d -> :sswitch_34
        0x20e -> :sswitch_35
        0x212 -> :sswitch_11
        0x214 -> :sswitch_49
        0x217 -> :sswitch_36
        0x219 -> :sswitch_49
        0x245 -> :sswitch_34
        0x24f -> :sswitch_49
        0x253 -> :sswitch_49
        0x255 -> :sswitch_b
        0x261 -> :sswitch_3e
        0x263 -> :sswitch_1d
        0x265 -> :sswitch_13
        0x267 -> :sswitch_14
        0x268 -> :sswitch_35
        0x269 -> :sswitch_38
        0x26a -> :sswitch_49
        0x26b -> :sswitch_49
        0x26d -> :sswitch_49
        0x26e -> :sswitch_49
        0x26f -> :sswitch_24
        0x272 -> :sswitch_e
        0x274 -> :sswitch_3c
        0x276 -> :sswitch_4d
        0x27a -> :sswitch_22
        0x283 -> :sswitch_35
        0x288 -> :sswitch_6
        0x28a -> :sswitch_49
        0x28d -> :sswitch_49
        0x28e -> :sswitch_49
        0x292 -> :sswitch_2d
        0x296 -> :sswitch_18
        0x297 -> :sswitch_2
        0x29a -> :sswitch_49
        0x2a1 -> :sswitch_b
        0x2ad -> :sswitch_36
        0x2b3 -> :sswitch_24
        0x2b9 -> :sswitch_1e
        0x2ba -> :sswitch_7
        0x2c1 -> :sswitch_49
        0x2c5 -> :sswitch_a
        0x2c7 -> :sswitch_22
        0x2c9 -> :sswitch_36
        0x2ce -> :sswitch_23
        0x2e6 -> :sswitch_34
        0x30b -> :sswitch_49
        0x334 -> :sswitch_34
        0x341 -> :sswitch_45
        0x34d -> :sswitch_49
    .end sparse-switch
.end method
