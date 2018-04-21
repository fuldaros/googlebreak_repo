.class public final Lcom/google/android/gms/internal/cb;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:[I

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/cb;->a:Ljava/lang/Long;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/cb;->c:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/aao;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->d:[I

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/cb;->e:Ljava/lang/Long;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cb;->ao:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/cb;->a:Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->c:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    const/16 v2, 0x18

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cb;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/cb;->d:[I

    aget v3, v3, v1

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/aaf;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_3
    add-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/cb;->e:Ljava/lang/Long;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 52
    const/16 v1, 0x28

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v1

    .line 55
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aaf;->b(J)I

    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 75
    :sswitch_4
    const/16 v0, 0x20

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/cb;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 84
    aput v3, v2, v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v3

    .line 89
    aput v3, v2, v0

    .line 90
    iput-object v2, p0, Lcom/google/android/gms/internal/cb;->d:[I

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->c(I)I

    move-result v3

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v2

    move v0, v1

    .line 96
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 102
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 103
    if-eqz v2, :cond_5

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/cb;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v4

    .line 108
    aput v4, v0, v2

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 110
    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->d:[I

    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->d(I)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cb;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/aaf;->a(IZ)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cb;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/cb;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cb;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(J)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 25
    return-void
.end method
