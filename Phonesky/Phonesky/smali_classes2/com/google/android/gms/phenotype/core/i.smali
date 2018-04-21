.class public final Lcom/google/android/gms/phenotype/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/gms/phenotype/core/j;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/core/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/i;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 15
    const-wide/16 v2, 0x0

    const-string v7, ""

    new-array v8, v4, [B

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    const-string v7, ""

    new-array v8, v4, [B

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/phenotype/core/i;->b:J

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/core/i;->c:Z

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/phenotype/core/i;->d:D

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/phenotype/core/i;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    .line 8
    iput p9, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    .line 9
    iput p10, p0, Lcom/google/android/gms/phenotype/core/i;->h:I

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 17
    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    new-array v8, v4, [B

    const/4 v9, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 11

    .prologue
    .line 13
    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v0, 0x0

    new-array v8, v0, [B

    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 11

    .prologue
    .line 19
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v9, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 20
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 77
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/core/i;->b:J

    return-wide v0
.end method

.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 42
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/core/i;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v0, p0, Lcom/google/android/gms/phenotype/core/i;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/core/i;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/core/i;->d:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :pswitch_3
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    if-nez v0, :cond_0

    .line 53
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/core/i;->c:Z

    return v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/core/i;->d:D

    return-wide v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 78
    check-cast p1, Lcom/google/android/gms/phenotype/core/i;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 80
    if-eqz v1, :cond_1

    move v0, v1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget v1, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    iget v4, p1, Lcom/google/android/gms/phenotype/core/i;->g:I

    invoke-static {v1, v4}, Lcom/google/android/gms/phenotype/core/i;->a(II)I

    move-result v1

    .line 83
    if-eqz v1, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v1, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    packed-switch v1, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 86
    :pswitch_0
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/core/i;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/core/i;->b:J

    .line 87
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/core/i;->c:Z

    iget-boolean v4, p1, Lcom/google/android/gms/phenotype/core/i;->c:Z

    .line 90
    if-eq v1, v4, :cond_0

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/core/i;->d:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/core/i;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/i;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/core/i;->e:Ljava/lang/String;

    .line 94
    if-eq v1, v4, :cond_0

    .line 96
    if-nez v1, :cond_5

    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-nez v4, :cond_6

    move v0, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 102
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/core/i;->f:[B

    if-eq v1, v4, :cond_0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    if-nez v1, :cond_7

    move v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/phenotype/core/i;->f:[B

    if-nez v1, :cond_9

    move v0, v3

    .line 107
    goto :goto_0

    .line 114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 108
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/i;->f:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/core/i;->f:[B

    aget-byte v2, v2, v0

    .line 110
    sub-int/2addr v1, v2

    .line 112
    if-eqz v1, :cond_8

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/core/i;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/i;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[B
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    instance-of v2, p1, Lcom/google/android/gms/phenotype/core/i;

    if-eqz v2, :cond_3

    .line 66
    check-cast p1, Lcom/google/android/gms/phenotype/core/i;

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    iget v3, p1, Lcom/google/android/gms/phenotype/core/i;->g:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/core/i;->h:I

    iget v3, p1, Lcom/google/android/gms/phenotype/core/i;->h:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 76
    :cond_1
    :goto_0
    return v0

    .line 69
    :cond_2
    iget v2, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    packed-switch v2, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 70
    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/core/i;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/core/i;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 71
    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/core/i;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/phenotype/core/i;->c:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 72
    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/core/i;->d:D

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/core/i;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/core/i;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/i;->f:[B

    iget-object v1, p1, Lcom/google/android/gms/phenotype/core/i;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/core/i;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
