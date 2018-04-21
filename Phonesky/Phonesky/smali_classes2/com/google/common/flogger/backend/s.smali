.class public final Lcom/google/common/flogger/backend/s;
.super Lcom/google/common/flogger/parser/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/a/d;


# static fields
.field public static final a:Ljava/util/Locale;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lcom/google/common/flogger/backend/s;->a:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/flogger/backend/ab;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/common/flogger/parser/c;-><init>(Lcom/google/common/flogger/backend/ab;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/flogger/backend/s;->d:I

    .line 85
    const-string v0, "log arguments"

    invoke-static {p2, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/flogger/backend/s;->b:[Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    if-eqz p0, :cond_9

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_0
    return-object v1

    .line 38
    :cond_0
    instance-of v1, p0, [I

    if-eqz v1, :cond_1

    .line 39
    move-object v0, p0

    check-cast v0, [I

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, p0, [J

    if-eqz v1, :cond_2

    .line 41
    move-object v0, p0

    check-cast v0, [J

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    .line 43
    move-object v0, p0

    check-cast v0, [B

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_3
    instance-of v1, p0, [C

    if-eqz v1, :cond_4

    .line 45
    move-object v0, p0

    check-cast v0, [C

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_4
    instance-of v1, p0, [S

    if-eqz v1, :cond_5

    .line 47
    move-object v0, p0

    check-cast v0, [S

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_5
    instance-of v1, p0, [F

    if-eqz v1, :cond_6

    .line 49
    move-object v0, p0

    check-cast v0, [F

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_6
    instance-of v1, p0, [D

    if-eqz v1, :cond_7

    .line 51
    move-object v0, p0

    check-cast v0, [D

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_7
    instance-of v1, p0, [Z

    if-eqz v1, :cond_8

    .line 53
    move-object v0, p0

    check-cast v0, [Z

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_9
    const-string v1, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-static {p0, v1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/common/flogger/backend/m;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 65
    new-instance v2, Lcom/google/common/flogger/backend/i;

    const-string v0, "[CONTEXT "

    const-string v1, " ]"

    invoke-direct {v2, v0, v1, p0}, Lcom/google/common/flogger/backend/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    invoke-interface {p1}, Lcom/google/common/flogger/backend/m;->a()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 68
    invoke-interface {p1, v1}, Lcom/google/common/flogger/backend/m;->a(I)Lcom/google/common/flogger/v;

    move-result-object v3

    .line 69
    sget-object v4, Lcom/google/common/flogger/j;->a:Lcom/google/common/flogger/v;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    sget-object v4, Lcom/google/common/flogger/j;->f:Lcom/google/common/flogger/v;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    sget-object v0, Lcom/google/common/flogger/j;->f:Lcom/google/common/flogger/v;

    invoke-interface {p1, v1}, Lcom/google/common/flogger/backend/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/flogger/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/u;

    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/common/flogger/backend/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    iget-object v3, v3, Lcom/google/common/flogger/v;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v3, v4}, Lcom/google/common/flogger/backend/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/flogger/backend/j;

    goto :goto_1

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/common/flogger/backend/u;->a(Lcom/google/common/flogger/backend/j;)V

    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/flogger/backend/i;->a()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/flogger/backend/k;Lcom/google/common/flogger/backend/t;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-interface {p0}, Lcom/google/common/flogger/backend/k;->k()Lcom/google/common/flogger/backend/m;

    move-result-object v4

    .line 2
    sget-object v0, Lcom/google/common/flogger/j;->a:Lcom/google/common/flogger/v;

    invoke-interface {v4, v0}, Lcom/google/common/flogger/backend/m;->b(Lcom/google/common/flogger/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    invoke-interface {v4}, Lcom/google/common/flogger/backend/m;->a()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Lcom/google/common/flogger/backend/m;->a()I

    move-result v2

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/common/flogger/backend/k;->g()Lcom/google/common/flogger/backend/ab;

    move-result-object v5

    .line 5
    if-nez v5, :cond_3

    .line 6
    invoke-interface {p0}, Lcom/google/common/flogger/backend/k;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/StringBuilder;Lcom/google/common/flogger/backend/m;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcom/google/common/flogger/backend/k;->d()Ljava/util/logging/Level;

    move-result-object v2

    invoke-interface {p1, v2, v1, v0}, Lcom/google/common/flogger/backend/t;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    :cond_2
    move v2, v1

    .line 3
    goto :goto_0

    .line 10
    :cond_3
    new-instance v5, Lcom/google/common/flogger/backend/s;

    .line 11
    invoke-interface {p0}, Lcom/google/common/flogger/backend/k;->g()Lcom/google/common/flogger/backend/ab;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/common/flogger/backend/k;->h()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/common/flogger/backend/s;-><init>(Lcom/google/common/flogger/backend/ab;[Ljava/lang/Object;)V

    .line 14
    iget-object v6, v5, Lcom/google/common/flogger/parser/c;->e:Lcom/google/common/flogger/backend/ab;

    .line 15
    iget-object v6, v6, Lcom/google/common/flogger/backend/ab;->a:Lcom/google/common/flogger/parser/d;

    .line 16
    invoke-virtual {v6, v5}, Lcom/google/common/flogger/parser/d;->a(Lcom/google/common/flogger/parser/c;)V

    .line 17
    iget v6, v5, Lcom/google/common/flogger/parser/c;->f:I

    iget v7, v5, Lcom/google/common/flogger/parser/c;->f:I

    add-int/lit8 v7, v7, 0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_4

    iget v6, v5, Lcom/google/common/flogger/parser/c;->g:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_5

    iget v6, v5, Lcom/google/common/flogger/parser/c;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 18
    :cond_4
    iget v0, v5, Lcom/google/common/flogger/parser/c;->f:I

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 19
    const-string v2, "unreferenced arguments [first missing index=%d]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/common/flogger/parser/ParseException;

    invoke-direct {v1, v0}, Lcom/google/common/flogger/parser/ParseException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/flogger/parser/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p0}, Lcom/google/common/flogger/backend/k;->h()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    .line 27
    iget v5, v5, Lcom/google/common/flogger/parser/c;->g:I

    add-int/lit8 v5, v5, 0x1

    .line 28
    if-le v3, v5, :cond_6

    .line 29
    const-string v3, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v1, v4}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/StringBuilder;Lcom/google/common/flogger/backend/m;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 7

    .prologue
    .line 210
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 211
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    return-void

    .line 212
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "0123456789ABCDEF"

    .line 213
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    and-int/lit8 v1, v1, -0x4

    :goto_1
    if-ltz v1, :cond_0

    .line 214
    ushr-long v2, p1, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    .line 212
    :cond_2
    const-string v0, "0123456789abcdef"

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    invoke-static {p1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    return-void
.end method

.method public final a(IILcom/google/common/flogger/a/c;)V
    .locals 4

    .prologue
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/common/flogger/parser/c;->e:Lcom/google/common/flogger/backend/ab;

    .line 89
    iget-object v0, v0, Lcom/google/common/flogger/backend/ab;->a:Lcom/google/common/flogger/parser/d;

    .line 90
    iget-object v1, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/google/common/flogger/parser/c;->e:Lcom/google/common/flogger/backend/ab;

    .line 92
    iget-object v2, v2, Lcom/google/common/flogger/backend/ab;->b:Ljava/lang/String;

    .line 93
    iget v3, p0, Lcom/google/common/flogger/backend/s;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/common/flogger/parser/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 94
    iget-object v0, p0, Lcom/google/common/flogger/backend/s;->b:[Ljava/lang/Object;

    .line 96
    iget v1, p3, Lcom/google/common/flogger/a/c;->b:I

    .line 97
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 99
    iget v1, p3, Lcom/google/common/flogger/a/c;->b:I

    .line 100
    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p3, p0, v0}, Lcom/google/common/flogger/a/c;->a(Lcom/google/common/flogger/a/d;Ljava/lang/Object;)V

    .line 106
    :goto_0
    iput p2, p0, Lcom/google/common/flogger/backend/s;->d:I

    .line 107
    return-void

    .line 103
    :cond_0
    invoke-interface {p0}, Lcom/google/common/flogger/a/d;->b()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p0}, Lcom/google/common/flogger/a/d;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/flogger/a/a;Lcom/google/common/flogger/backend/b;)V
    .locals 5

    .prologue
    .line 193
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Calendar;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p3, v0}, Lcom/google/common/flogger/backend/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    iget-char v1, p2, Lcom/google/common/flogger/a/a;->G:C

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/common/flogger/backend/s;->a:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :goto_1
    return-void

    .line 196
    :cond_1
    const/16 v0, 0x74

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    .line 203
    iget-char v1, p2, Lcom/google/common/flogger/a/a;->G:C

    .line 204
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/flogger/backend/a;Lcom/google/common/flogger/backend/b;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 108
    .line 109
    iget-object v1, p2, Lcom/google/common/flogger/backend/a;->m:Lcom/google/common/flogger/backend/c;

    .line 110
    invoke-virtual {v1, p1}, Lcom/google/common/flogger/backend/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 111
    iget-object v4, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/a;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 178
    :cond_0
    :pswitch_0
    iget-object v1, p2, Lcom/google/common/flogger/backend/a;->o:Ljava/lang/String;

    .line 180
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 182
    iget-char v1, p2, Lcom/google/common/flogger/backend/a;->l:C

    .line 184
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    const v3, 0xffdf

    and-int/2addr v1, v3

    int-to-char v1, v1

    .line 186
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/google/common/flogger/backend/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_2
    sget-object v3, Lcom/google/common/flogger/backend/s;->a:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_0
    return-void

    .line 113
    :pswitch_1
    instance-of v1, p1, Ljava/util/Formattable;

    if-nez v1, :cond_3

    .line 114
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 117
    :cond_3
    check-cast p1, Ljava/util/Formattable;

    .line 119
    iget v1, p3, Lcom/google/common/flogger/backend/b;->c:I

    .line 120
    and-int/lit16 v1, v1, 0xa2

    .line 121
    if-eqz v1, :cond_13

    .line 122
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    move v3, v2

    .line 123
    :goto_1
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    :goto_2
    or-int/2addr v2, v3

    .line 124
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int/2addr v0, v2

    .line 125
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 126
    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lcom/google/common/flogger/backend/s;->a:Ljava/util/Locale;

    invoke-direct {v2, v4, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 128
    :try_start_0
    iget v3, p3, Lcom/google/common/flogger/backend/b;->d:I

    .line 130
    iget v5, p3, Lcom/google/common/flogger/backend/b;->e:I

    .line 131
    invoke-interface {p1, v2, v0, v3, v5}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_5
    move v3, v0

    .line 122
    goto :goto_1

    :cond_6
    move v2, v0

    .line 123
    goto :goto_2

    .line 138
    :pswitch_2
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p3

    .line 150
    :goto_4
    invoke-virtual {v1, p3}, Lcom/google/common/flogger/backend/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 152
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->b()Z

    move-result v1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 154
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 155
    invoke-static {v4, v2, v3, v1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/StringBuilder;JZ)V

    goto :goto_0

    .line 144
    :cond_7
    iget v1, p3, Lcom/google/common/flogger/backend/b;->c:I

    and-int/lit16 v3, v1, 0x80

    .line 145
    if-nez v3, :cond_8

    .line 146
    sget-object v1, Lcom/google/common/flogger/backend/b;->b:Lcom/google/common/flogger/backend/b;

    goto :goto_4

    .line 147
    :cond_8
    iget v1, p3, Lcom/google/common/flogger/backend/b;->c:I

    if-ne v3, v1, :cond_9

    iget v1, p3, Lcom/google/common/flogger/backend/b;->d:I

    if-ne v5, v1, :cond_9

    iget v1, p3, Lcom/google/common/flogger/backend/b;->e:I

    if-ne v5, v1, :cond_9

    move-object v1, p3

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    new-instance v1, Lcom/google/common/flogger/backend/b;

    invoke-direct {v1, v3, v5, v5}, Lcom/google/common/flogger/backend/b;-><init>(III)V

    goto :goto_4

    .line 156
    :cond_a
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 157
    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    invoke-static {v4, v2, v3, v1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/StringBuilder;JZ)V

    goto/16 :goto_0

    .line 158
    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_c

    .line 159
    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    invoke-static {v4, v2, v3, v1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/StringBuilder;JZ)V

    goto/16 :goto_0

    .line 160
    :cond_c
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_d

    .line 161
    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    invoke-static {v4, v2, v3, v1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/StringBuilder;JZ)V

    goto/16 :goto_0

    .line 162
    :cond_d
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_f

    .line 163
    check-cast p1, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/common/flogger/backend/s;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 166
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported number type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_4
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_10

    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 171
    :cond_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 173
    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 175
    :cond_11
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 189
    :cond_12
    iget-object v0, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p2, Lcom/google/common/flogger/backend/a;->o:Ljava/lang/String;

    .line 191
    invoke-static {v0, p1, v1}, Lcom/google/common/flogger/backend/s;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_3

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 225
    .line 227
    iget-object v0, p0, Lcom/google/common/flogger/parser/c;->e:Lcom/google/common/flogger/backend/ab;

    .line 228
    iget-object v0, v0, Lcom/google/common/flogger/backend/ab;->a:Lcom/google/common/flogger/parser/d;

    .line 229
    iget-object v1, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    .line 230
    iget-object v2, p0, Lcom/google/common/flogger/parser/c;->e:Lcom/google/common/flogger/backend/ab;

    .line 231
    iget-object v2, v2, Lcom/google/common/flogger/backend/ab;->b:Ljava/lang/String;

    .line 232
    iget v3, p0, Lcom/google/common/flogger/backend/s;->d:I

    .line 233
    iget-object v4, p0, Lcom/google/common/flogger/parser/c;->e:Lcom/google/common/flogger/backend/ab;

    .line 234
    iget-object v4, v4, Lcom/google/common/flogger/backend/ab;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/parser/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 236
    iget-object v0, p0, Lcom/google/common/flogger/backend/s;->c:Ljava/lang/StringBuilder;

    .line 237
    return-object v0
.end method
