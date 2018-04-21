.class public final Lcom/google/common/flogger/parser/a;
.super Lcom/google/common/flogger/parser/e;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/parser/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/google/common/flogger/parser/a;

    invoke-direct {v0}, Lcom/google/common/flogger/parser/a;-><init>()V

    sput-object v0, Lcom/google/common/flogger/parser/a;->a:Lcom/google/common/flogger/parser/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/flogger/parser/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/flogger/parser/c;ILjava/lang/String;III)I
    .locals 8

    .prologue
    const/16 v7, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    add-int/lit8 v3, p6, 0x1

    .line 3
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    invoke-static {p3, p5, p6, v0}, Lcom/google/common/flogger/backend/b;->a(Ljava/lang/String;IIZ)Lcom/google/common/flogger/backend/b;

    move-result-object v6

    .line 6
    sget-object v0, Lcom/google/common/flogger/backend/a;->k:[Lcom/google/common/flogger/backend/a;

    .line 7
    or-int/lit8 v4, v5, 0x20

    add-int/lit8 v4, v4, -0x61

    .line 8
    aget-object v0, v0, v4

    .line 10
    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_2

    move v4, v1

    .line 11
    :goto_1
    if-eqz v4, :cond_3

    .line 17
    :cond_0
    :goto_2
    if-eqz v0, :cond_8

    .line 20
    iget v2, v0, Lcom/google/common/flogger/backend/a;->n:I

    .line 22
    iget-object v4, v0, Lcom/google/common/flogger/backend/a;->m:Lcom/google/common/flogger/backend/c;

    .line 23
    iget-boolean v4, v4, Lcom/google/common/flogger/backend/c;->f:Z

    .line 24
    invoke-virtual {v6, v2, v4}, Lcom/google/common/flogger/backend/b;->a(IZ)Z

    move-result v2

    .line 25
    if-nez v2, :cond_6

    .line 26
    const-string v0, "invalid format specifier"

    invoke-static {v0, p3, p4, v3}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :cond_2
    move v4, v2

    .line 10
    goto :goto_1

    .line 13
    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget v4, v0, Lcom/google/common/flogger/backend/a;->n:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5

    move v4, v1

    .line 15
    :goto_3
    if-nez v4, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v4, v2

    .line 14
    goto :goto_3

    .line 27
    :cond_6
    invoke-static {p2, v0, v6}, Lcom/google/common/flogger/a/e;->a(ILcom/google/common/flogger/backend/a;Lcom/google/common/flogger/backend/b;)Lcom/google/common/flogger/a/e;

    move-result-object v0

    move v2, v3

    .line 51
    :goto_4
    iget v3, v0, Lcom/google/common/flogger/a/c;->b:I

    .line 52
    const/16 v4, 0x20

    if-ge v3, v4, :cond_7

    .line 53
    iget v3, p1, Lcom/google/common/flogger/parser/c;->f:I

    .line 54
    iget v4, v0, Lcom/google/common/flogger/a/c;->b:I

    .line 55
    shl-int/2addr v1, v4

    or-int/2addr v1, v3

    iput v1, p1, Lcom/google/common/flogger/parser/c;->f:I

    .line 56
    :cond_7
    iget v1, p1, Lcom/google/common/flogger/parser/c;->g:I

    .line 57
    iget v3, v0, Lcom/google/common/flogger/a/c;->b:I

    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/google/common/flogger/parser/c;->g:I

    .line 59
    invoke-virtual {p1, p4, v2, v0}, Lcom/google/common/flogger/parser/c;->a(IILcom/google/common/flogger/a/c;)V

    .line 60
    return v2

    .line 28
    :cond_8
    const/16 v0, 0x74

    if-eq v5, v0, :cond_9

    const/16 v0, 0x54

    if-ne v5, v0, :cond_d

    .line 29
    :cond_9
    invoke-virtual {v6, v7, v2}, Lcom/google/common/flogger/backend/b;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    const-string v0, "invalid format specification"

    invoke-static {v0, p3, p4, v3}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 31
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_b

    .line 33
    const-string v0, "truncated format specifier"

    invoke-static {v0, p3, p4}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 34
    :cond_b
    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 35
    sget-object v2, Lcom/google/common/flogger/a/a;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/a/a;

    .line 37
    if-nez v0, :cond_c

    .line 38
    const-string v0, "illegal date/time conversion"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, v1}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 40
    :cond_c
    new-instance v2, Lcom/google/common/flogger/a/b;

    invoke-direct {v2, v6, p2, v0}, Lcom/google/common/flogger/a/b;-><init>(Lcom/google/common/flogger/backend/b;ILcom/google/common/flogger/a/a;)V

    move-object v0, v2

    move v2, v3

    .line 42
    goto :goto_4

    :cond_d
    const/16 v0, 0x68

    if-eq v5, v0, :cond_e

    const/16 v0, 0x48

    if-ne v5, v0, :cond_10

    .line 43
    :cond_e
    invoke-virtual {v6, v7, v2}, Lcom/google/common/flogger/backend/b;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    const-string v0, "invalid format specification"

    invoke-static {v0, p3, p4, v3}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 46
    :cond_f
    new-instance v0, Lcom/google/common/flogger/parser/b;

    invoke-direct {v0, v6, p2}, Lcom/google/common/flogger/parser/b;-><init>(Lcom/google/common/flogger/backend/b;I)V

    move v2, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_10
    const-string v0, "invalid format specification"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, p4, v1}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0
.end method
