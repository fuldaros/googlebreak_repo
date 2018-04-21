.class public final Lcom/google/common/flogger/backend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lcom/google/common/flogger/backend/b;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 104
    const-wide/16 v2, 0x0

    move v0, v1

    .line 105
    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    .line 106
    const-string v4, " #(+,-0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x20

    int-to-long v4, v4

    .line 107
    int-to-long v6, v0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3

    mul-long/2addr v4, v8

    long-to-int v4, v4

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    sput-wide v2, Lcom/google/common/flogger/backend/b;->a:J

    .line 110
    new-instance v0, Lcom/google/common/flogger/backend/b;

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/flogger/backend/b;-><init>(III)V

    sput-object v0, Lcom/google/common/flogger/backend/b;->b:Lcom/google/common/flogger/backend/b;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/common/flogger/backend/b;->c:I

    .line 59
    iput p2, p0, Lcom/google/common/flogger/backend/b;->d:I

    .line 60
    iput p3, p0, Lcom/google/common/flogger/backend/b;->e:I

    .line 61
    return-void
.end method

.method private static a(C)I
    .locals 4

    .prologue
    .line 1
    sget-wide v0, Lcom/google/common/flogger/backend/b;->a:J

    add-int/lit8 v2, p0, -0x20

    mul-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    const-string v0, "missing precision"

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 38
    :goto_0
    if-ge v0, p2, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    .line 40
    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 41
    const-string v1, "invalid precision character"

    invoke-static {v1, p0, v0}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 42
    :cond_1
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    .line 43
    const v2, 0xf423f

    if-le v1, v2, :cond_2

    .line 44
    const-string v0, "precision too large"

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    if-eq p2, v0, :cond_4

    .line 47
    const-string v0, "invalid precision"

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 48
    :cond_4
    return v1
.end method

.method static a(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_0

    const/16 v0, 0x80

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/flogger/backend/b;->a(C)I

    move-result v2

    .line 52
    if-gez v2, :cond_2

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid flags: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;IIZ)Lcom/google/common/flogger/backend/b;
    .locals 9

    .prologue
    const/16 v7, 0x2e

    const/4 v6, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/flogger/backend/b;->b:Lcom/google/common/flogger/backend/b;

    .line 27
    :goto_0
    return-object v0

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x80

    move v3, v0

    .line 5
    :goto_1
    if-ne p1, p2, :cond_2

    .line 6
    new-instance v0, Lcom/google/common/flogger/backend/b;

    invoke-direct {v0, v3, v6, v6}, Lcom/google/common/flogger/backend/b;-><init>(III)V

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 7
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 8
    const/16 v2, 0x20

    if-lt v0, v2, :cond_6

    const/16 v2, 0x30

    if-gt v0, v2, :cond_6

    .line 9
    invoke-static {v0}, Lcom/google/common/flogger/backend/b;->a(C)I

    move-result v2

    .line 10
    if-gez v2, :cond_4

    .line 11
    if-ne v0, v7, :cond_3

    .line 12
    new-instance v0, Lcom/google/common/flogger/backend/b;

    invoke-static {p0, v1, p2}, Lcom/google/common/flogger/backend/b;->a(Ljava/lang/String;II)I

    move-result v1

    invoke-direct {v0, v3, v6, v1}, Lcom/google/common/flogger/backend/b;-><init>(III)V

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "invalid flag"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 14
    :cond_4
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    .line 15
    and-int v2, v3, v0

    if-eqz v2, :cond_5

    .line 16
    const-string v0, "repeated flag"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 17
    :cond_5
    or-int/2addr v0, v3

    move v3, v0

    move p1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_6
    add-int/lit8 v4, v1, -0x1

    .line 20
    const/16 v2, 0x39

    if-le v0, v2, :cond_7

    .line 21
    const-string v0, "invalid flag"

    invoke-static {v0, p0, v4}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 22
    :cond_7
    add-int/lit8 v0, v0, -0x30

    move v8, v0

    move v0, v1

    move v1, v8

    .line 23
    :goto_2
    if-ne v0, p2, :cond_8

    .line 24
    new-instance v0, Lcom/google/common/flogger/backend/b;

    invoke-direct {v0, v3, v1, v6}, Lcom/google/common/flogger/backend/b;-><init>(III)V

    goto :goto_0

    .line 25
    :cond_8
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 26
    if-ne v0, v7, :cond_9

    .line 27
    new-instance v0, Lcom/google/common/flogger/backend/b;

    invoke-static {p0, v2, p2}, Lcom/google/common/flogger/backend/b;->a(Ljava/lang/String;II)I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/flogger/backend/b;-><init>(III)V

    goto :goto_0

    .line 28
    :cond_9
    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    .line 29
    const/16 v5, 0xa

    if-lt v0, v5, :cond_a

    .line 30
    const-string v0, "invalid width character"

    add-int/lit8 v1, v2, -0x1

    invoke-static {v0, p0, v1}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    .line 31
    :cond_a
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 32
    const v1, 0xf423f

    if-le v0, v1, :cond_b

    .line 33
    const-string v0, "width too large"

    invoke-static {v0, p0, v4, p2}, Lcom/google/common/flogger/parser/ParseException;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0

    :cond_b
    move v1, v0

    move v0, v2

    .line 34
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 83
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget v0, p0, Lcom/google/common/flogger/backend/b;->c:I

    and-int/lit16 v1, v0, -0x81

    .line 85
    const/4 v0, 0x0

    :goto_0
    shl-int v2, v4, v0

    if-gt v2, v1, :cond_1

    .line 86
    shl-int v2, v4, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 87
    const-string v2, " #(+,-0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lcom/google/common/flogger/backend/b;->d:I

    if-eq v0, v3, :cond_2

    .line 90
    iget v0, p0, Lcom/google/common/flogger/backend/b;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    iget v0, p0, Lcom/google/common/flogger/backend/b;->e:I

    if-eq v0, v3, :cond_3

    .line 92
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/flogger/backend/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    .line 63
    sget-object v0, Lcom/google/common/flogger/backend/b;->b:Lcom/google/common/flogger/backend/b;

    .line 64
    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget v2, p0, Lcom/google/common/flogger/backend/b;->c:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez p2, :cond_3

    iget v2, p0, Lcom/google/common/flogger/backend/b;->e:I

    if-eq v2, v4, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v3, p0, Lcom/google/common/flogger/backend/b;->c:I

    .line 72
    iget v2, p0, Lcom/google/common/flogger/backend/b;->d:I

    .line 73
    if-eq v2, v4, :cond_4

    move v2, v0

    .line 74
    :goto_1
    and-int/lit8 v4, v3, 0x9

    const/16 v5, 0x9

    if-ne v4, v5, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    :cond_4
    move v2, v1

    .line 73
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v4, v3, 0x60

    const/16 v5, 0x60

    if-ne v4, v5, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    and-int/lit8 v3, v3, 0x60

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/common/flogger/backend/b;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/google/common/flogger/backend/b;

    if-eqz v2, :cond_3

    .line 97
    check-cast p1, Lcom/google/common/flogger/backend/b;

    .line 98
    iget v2, p1, Lcom/google/common/flogger/backend/b;->c:I

    iget v3, p0, Lcom/google/common/flogger/backend/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/common/flogger/backend/b;->d:I

    iget v3, p0, Lcom/google/common/flogger/backend/b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/common/flogger/backend/b;->e:I

    iget v3, p0, Lcom/google/common/flogger/backend/b;->e:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/common/flogger/backend/b;->c:I

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/flogger/backend/b;->d:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/flogger/backend/b;->e:I

    add-int/2addr v0, v1

    .line 103
    return v0
.end method
