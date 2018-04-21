.class public final Lcom/google/android/gms/internal/aar;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:[[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/aao;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->a:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/aao;->e:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aar;->d:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aar;->ao:I

    .line 9
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/aar;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->c()Lcom/google/android/gms/internal/aag;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aar;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/aar;->c:[[B

    .line 16
    :cond_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->a:[B

    sget-object v3, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/aar;->a:[B

    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    aget-object v4, v4, v1

    .line 70
    if-eqz v4, :cond_1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/aaf;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/aar;->d:Z

    if-eqz v1, :cond_4

    .line 79
    const/16 v1, 0x18

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->a:[B

    goto :goto_0

    .line 97
    :sswitch_2
    const/16 v0, 0x12

    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aar;->d:Z

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->a:[B

    sget-object v1, Lcom/google/android/gms/internal/aao;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aar;->d:Z

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aar;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(IZ)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 60
    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/aag;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aar;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/aar;->b()Lcom/google/android/gms/internal/aar;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aar;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/aar;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aar;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/aar;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/aar;->c:[[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/aar;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/aar;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->c:[[B

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aar;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aar;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aar;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v1

    goto :goto_2
.end method
