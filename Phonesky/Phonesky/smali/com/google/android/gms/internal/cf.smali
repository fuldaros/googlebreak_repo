.class public final Lcom/google/android/gms/internal/cf;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# instance fields
.field public a:[[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/aao;->e:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->b:[B

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cf;->ao:I

    .line 5
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/cf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    array-length v0, v0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->b:[B

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 67
    packed-switch v3, :pswitch_data_0

    .line 69
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum ProtoName"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    .line 78
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_1

    .line 82
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not a valid enum EncryptionMethod"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto/16 :goto_0

    .line 83
    :pswitch_1
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    aget-object v4, v4, v0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/aaf;->a([B)I

    move-result v4

    add-int/2addr v1, v4

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    add-int v0, v3, v1

    .line 32
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->b:[B

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->b:[B

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cf;->b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/cf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->a:[[B

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->b:[B

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(I[B)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 18
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 19
    return-void
.end method
