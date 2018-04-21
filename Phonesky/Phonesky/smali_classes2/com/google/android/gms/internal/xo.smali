.class public abstract Lcom/google/android/gms/internal/xo;
.super Lcom/google/android/gms/internal/wn;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/android/gms/internal/zl;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wn;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/zl;->a:Lcom/google/android/gms/internal/zl;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xo;->j:I

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/xg;->a()Lcom/google/android/gms/internal/xg;

    move-result-object v0

    .line 92
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 95
    sget v0, Lcom/google/android/gms/internal/xv;->c:I

    .line 96
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 98
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 110
    :goto_0
    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/zzhcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhcr;-><init>()V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhcr;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    throw v2

    .line 100
    :cond_0
    if-nez v0, :cond_1

    move v0, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget v0, Lcom/google/android/gms/internal/xv;->a:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    move v5, v3

    .line 105
    :goto_1
    if-eqz v6, :cond_2

    .line 106
    sget v6, Lcom/google/android/gms/internal/xv;->d:I

    .line 107
    if-eqz v5, :cond_4

    move-object v0, v1

    .line 108
    :goto_2
    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v5

    .line 109
    goto :goto_0

    :cond_3
    move v5, v4

    .line 104
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 107
    goto :goto_2

    .line 113
    :cond_5
    throw v0

    .line 116
    :cond_6
    if-eqz v1, :cond_d

    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 118
    sget v0, Lcom/google/android/gms/internal/xv;->c:I

    .line 119
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 121
    if-ne v0, v3, :cond_7

    move v0, v3

    .line 133
    :goto_3
    if-nez v0, :cond_d

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/zzhcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhcr;-><init>()V

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhcr;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    .line 136
    if-nez v0, :cond_c

    throw v2

    .line 123
    :cond_7
    if-nez v0, :cond_8

    move v0, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    sget v0, Lcom/google/android/gms/internal/xv;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v1, v0, v6, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    :goto_4
    if-eqz v5, :cond_9

    .line 129
    sget v4, Lcom/google/android/gms/internal/xv;->d:I

    .line 130
    if-eqz v3, :cond_b

    move-object v0, v1

    .line 131
    :goto_5
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v0, v3

    .line 132
    goto :goto_3

    :cond_a
    move v3, v4

    .line 127
    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 130
    goto :goto_5

    .line 136
    :cond_c
    throw v0

    .line 138
    :cond_d
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;
    .locals 3

    .prologue
    .line 139
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ws;->d()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    .line 140
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xb;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 141
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xb;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    return-object v1

    .line 143
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xb;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    sget v0, Lcom/google/android/gms/internal/xv;->g:I

    .line 76
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 78
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/xv;->e:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 81
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 83
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zl;->f:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/zzhaj;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzhaj;

    throw v0

    .line 88
    :cond_0
    throw v0
.end method

.method protected static a(Lcom/google/android/gms/internal/xo;[B)Lcom/google/android/gms/internal/xo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/xg;->a()Lcom/google/android/gms/internal/xg;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;[BLcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 158
    sget v0, Lcom/google/android/gms/internal/xv;->c:I

    .line 159
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 161
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 173
    :goto_0
    if-nez v0, :cond_6

    .line 174
    new-instance v0, Lcom/google/android/gms/internal/zzhcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhcr;-><init>()V

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhcr;->a()Lcom/google/android/gms/internal/zzhaj;

    move-result-object v0

    .line 176
    if-nez v0, :cond_5

    throw v2

    .line 163
    :cond_0
    if-nez v0, :cond_1

    move v0, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    sget v0, Lcom/google/android/gms/internal/xv;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v1, v0, v6, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    :goto_1
    if-eqz v5, :cond_2

    .line 169
    sget v4, Lcom/google/android/gms/internal/xv;->d:I

    .line 170
    if-eqz v3, :cond_4

    move-object v0, v1

    .line 171
    :goto_2
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    .line 172
    goto :goto_0

    :cond_3
    move v3, v4

    .line 167
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 170
    goto :goto_2

    .line 176
    :cond_5
    throw v0

    .line 178
    :cond_6
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/xo;[BLcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;
    .locals 3

    .prologue
    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xb;->a([B)Lcom/google/android/gms/internal/xb;

    move-result-object v0

    .line 147
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xb;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 148
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xb;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    return-object v1

    .line 150
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :catch_1
    move-exception v0

    throw v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 72
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/yt;->a:Lcom/google/android/gms/internal/yt;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/yt;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/yw;

    move-result-object v1

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/zzgzl;->c:Lcom/google/android/gms/internal/xe;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/zzgzl;->c:Lcom/google/android/gms/internal/xe;

    .line 56
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/yw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/aad;)V

    .line 57
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xe;-><init>(Lcom/google/android/gms/internal/zzgzl;)V

    goto :goto_0
.end method

.method protected final a(ILcom/google/android/gms/internal/xb;)Z
    .locals 2

    .prologue
    .line 35
    .line 36
    and-int/lit8 v0, p1, 0x7

    .line 37
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/zl;->a:Lcom/google/android/gms/internal/zl;

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zl;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zl;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/xo;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/yt;->a:Lcom/google/android/gms/internal/yt;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/yt;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/yw;

    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/yw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/xo;->j:I

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xo;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 23
    :cond_0
    sget v0, Lcom/google/android/gms/internal/xv;->i:I

    .line 24
    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xr;->a:Lcom/google/android/gms/internal/xr;

    check-cast p1, Lcom/google/android/gms/internal/xo;

    .line 29
    sget v3, Lcom/google/android/gms/internal/xv;->b:I

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    iget-object v4, p1, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaa; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 34
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ym;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 180
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 181
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 183
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 185
    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/yl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    .line 187
    sget v0, Lcom/google/android/gms/internal/xv;->i:I

    .line 188
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 190
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/xo;->h:I

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/xo;->h:I

    .line 19
    :goto_0
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xt;-><init>()V

    .line 16
    sget v1, Lcom/google/android/gms/internal/xv;->b:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/zl;Lcom/google/android/gms/internal/zl;)Lcom/google/android/gms/internal/zl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/xt;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/xo;->h:I

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/xo;->h:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/yo;->a(Lcom/google/android/gms/internal/yl;Ljava/lang/StringBuilder;I)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
