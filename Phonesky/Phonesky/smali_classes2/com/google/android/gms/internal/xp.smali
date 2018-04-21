.class public Lcom/google/android/gms/internal/xp;
.super Lcom/google/android/gms/internal/wo;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/xo;

.field public b:Lcom/google/android/gms/internal/xo;

.field public c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/xo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/xp;->a:Lcom/google/android/gms/internal/xo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/xv;->g:I

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/xo;

    iput-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xp;->c:Z

    .line 7
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xo;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/xu;->a:Lcom/google/android/gms/internal/xu;

    .line 62
    sget v1, Lcom/google/android/gms/internal/xv;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    iget-object v2, p1, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/wo;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xp;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/wn;)Lcom/google/android/gms/internal/wo;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/xo;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xo;)V

    .line 60
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xp;->c:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    sget v1, Lcom/google/android/gms/internal/xv;->g:I

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xo;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xp;->c:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/xo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xp;->c:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 24
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 19
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xp;->c:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->a:Lcom/google/android/gms/internal/xo;

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 110
    sget v1, Lcom/google/android/gms/internal/xv;->h:I

    .line 111
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 116
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xp;->c:Z

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 125
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/xo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 127
    return-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 119
    sget v2, Lcom/google/android/gms/internal/xv;->f:I

    .line 120
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 122
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zl;->f:Z

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xp;->c:Z

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/xo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xp;->c:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 36
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 39
    sget v1, Lcom/google/android/gms/internal/xv;->c:I

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 42
    if-ne v1, v3, :cond_1

    move v1, v3

    .line 54
    :goto_1
    if-nez v1, :cond_6

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/zzhcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhcr;-><init>()V

    .line 56
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 30
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 33
    iput-boolean v4, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 34
    iput-boolean v3, p0, Lcom/google/android/gms/internal/xp;->c:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    goto :goto_0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Lcom/google/android/gms/internal/xv;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    sget v4, Lcom/google/android/gms/internal/xv;->d:I

    .line 51
    if-eqz v3, :cond_5

    move-object v1, v0

    .line 52
    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    .line 53
    goto :goto_1

    :cond_4
    move v3, v4

    .line 48
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 51
    goto :goto_3

    .line 57
    :cond_6
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/yl;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xp;->c:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 80
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 83
    sget v1, Lcom/google/android/gms/internal/xv;->c:I

    .line 84
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 86
    if-ne v1, v3, :cond_1

    move v1, v3

    .line 98
    :goto_1
    if-nez v1, :cond_6

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/zzhcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhcr;-><init>()V

    .line 100
    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    .line 74
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 75
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 77
    iput-boolean v4, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 78
    iput-boolean v3, p0, Lcom/google/android/gms/internal/xp;->c:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->b:Lcom/google/android/gms/internal/xo;

    goto :goto_0

    .line 88
    :cond_1
    if-nez v1, :cond_2

    move v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget v1, Lcom/google/android/gms/internal/xv;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    :goto_2
    if-eqz v5, :cond_3

    .line 94
    sget v4, Lcom/google/android/gms/internal/xv;->d:I

    .line 95
    if-eqz v3, :cond_5

    move-object v1, v0

    .line 96
    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    .line 97
    goto :goto_1

    :cond_4
    move v3, v4

    .line 92
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 95
    goto :goto_3

    .line 102
    :cond_6
    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/yl;
    .locals 1

    .prologue
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/xp;->a:Lcom/google/android/gms/internal/xo;

    .line 105
    return-object v0
.end method
