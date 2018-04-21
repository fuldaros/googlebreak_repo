.class public abstract Lcom/google/common/flogger/parser/e;
.super Lcom/google/common/flogger/parser/d;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/common/flogger/parser/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/parser/e;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/common/flogger/m;->a:Lcom/google/common/flogger/m;

    invoke-direct {p0, v0}, Lcom/google/common/flogger/parser/d;-><init>(Lcom/google/common/flogger/m;)V

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/16 v3, 0x25

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 77
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 80
    if-eq v1, v3, :cond_0

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    .line 81
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 85
    :goto_1
    return v0

    .line 84
    :cond_2
    const-string v1, "trailing unquoted \'%\' character"

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p0, v0}, Lcom/google/common/flogger/parser/ParseException;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 85
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "\n"

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/google/common/flogger/parser/c;ILjava/lang/String;III)I
.end method

.method protected final a(Lcom/google/common/flogger/parser/c;)V
    .locals 13

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/common/flogger/parser/c;->e:Lcom/google/common/flogger/backend/ab;

    .line 27
    iget-object v3, v0, Lcom/google/common/flogger/backend/ab;->b:Ljava/lang/String;

    .line 31
    invoke-static {v3, v7}, Lcom/google/common/flogger/parser/e;->a(Ljava/lang/String;I)I

    move-result v4

    move v8, v7

    move v6, v9

    :goto_0
    if-ltz v4, :cond_b

    .line 32
    add-int/lit8 v2, v4, 0x1

    move v0, v7

    move v1, v2

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 36
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 37
    add-int/lit8 v10, v1, -0x30

    int-to-char v10, v10

    .line 38
    const/16 v11, 0xa

    if-ge v10, v11, :cond_1

    .line 39
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v10

    .line 40
    const v1, 0xf4240

    if-lt v0, v1, :cond_c

    .line 41
    const-string v0, "index too large"

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 42
    :cond_0
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 43
    :cond_1
    const/16 v10, 0x24

    if-ne v1, v10, :cond_5

    .line 44
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v2

    .line 45
    if-nez v1, :cond_2

    .line 46
    const-string v0, "missing index"

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 47
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 48
    const-string v0, "index has leading zero"

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 49
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 52
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 53
    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 64
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 66
    and-int/lit8 v0, v0, -0x21

    add-int/lit8 v0, v0, -0x41

    int-to-char v0, v0

    .line 67
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_9

    move-object v0, p0

    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/google/common/flogger/parser/e;->a(Lcom/google/common/flogger/parser/c;ILjava/lang/String;III)I

    move-result v0

    .line 74
    invoke-static {v3, v0}, Lcom/google/common/flogger/parser/e;->a(Ljava/lang/String;I)I

    move-result v4

    move v6, v2

    goto/16 :goto_0

    .line 54
    :cond_5
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_8

    .line 55
    if-ne v6, v9, :cond_6

    .line 56
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 59
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_7

    .line 60
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 61
    :cond_7
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move v2, v6

    goto :goto_2

    .line 62
    :cond_8
    add-int/lit8 v0, v8, 0x1

    move v12, v8

    move v8, v0

    move v0, v5

    move v5, v2

    move v2, v12

    goto :goto_2

    .line 69
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 70
    :cond_a
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lcom/google/common/flogger/parser/ParseException;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 75
    :cond_b
    return-void

    :cond_c
    move v1, v5

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0x25

    .line 9
    move v1, p3

    .line 11
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    .line 13
    if-eq v0, p4, :cond_1

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    invoke-virtual {p1, p2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    :goto_1
    add-int/lit8 p3, v0, 0x1

    move v1, p3

    .line 21
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_3

    .line 18
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Lcom/google/common/flogger/parser/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_1
    if-ge v1, p4, :cond_2

    .line 23
    invoke-virtual {p1, p2, v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    return-void

    :cond_3
    move p3, v0

    goto :goto_0
.end method
