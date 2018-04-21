.class public abstract Lcom/google/android/gms/internal/zzgzl;
.super Lcom/google/android/gms/internal/wr;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Lcom/google/android/gms/internal/xe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/google/android/gms/internal/zzgzl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzgzl;->a:Ljava/util/logging/Logger;

    .line 139
    sget-boolean v0, Lcom/google/android/gms/internal/zn;->i:Z

    .line 140
    sput-boolean v0, Lcom/google/android/gms/internal/zzgzl;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/wr;-><init>()V

    .line 5
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x20

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(ILcom/google/android/gms/internal/yd;)I
    .locals 4

    .prologue
    .line 58
    const/16 v0, 0x8

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 60
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 61
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x18

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/yd;->b()I

    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public static a(Lcom/google/android/gms/internal/yd;)I
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/yd;->b()I

    move-result v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    return v0
.end method

.method public static a([B)Lcom/google/android/gms/internal/zzgzl;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/xd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xd;-><init>([BI)V

    .line 3
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 31
    .line 32
    shl-int/lit8 v0, p0, 0x3

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ws;)I
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/yl;)I
    .locals 2

    .prologue
    .line 130
    invoke-interface {p0}, Lcom/google/android/gms/internal/yl;->c()I

    move-result v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 113
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zt;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhda; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    return v0

    .line 116
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/xx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 117
    array-length v0, v0

    goto :goto_0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 127
    array-length v0, p0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x4

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 14
    .line 15
    shl-int/lit8 v0, p0, 0x3

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzgzl;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/android/gms/internal/ws;)I
    .locals 3

    .prologue
    .line 35
    .line 36
    shl-int/lit8 v0, p0, 0x3

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/android/gms/internal/yl;)I
    .locals 2

    .prologue
    .line 42
    .line 43
    shl-int/lit8 v0, p0, 0x3

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->b(Lcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzgzl;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/google/android/gms/internal/yl;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    invoke-interface {p0}, Lcom/google/android/gms/internal/yl;->c()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 10
    .line 11
    shl-int/lit8 v0, p0, 0x3

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static d(ILcom/google/android/gms/internal/ws;)I
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x8

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 54
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 55
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 56
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/ws;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public static d(ILcom/google/android/gms/internal/yl;)I
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0x8

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 49
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 50
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 92
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 95
    const/16 v0, 0xa

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x2

    .line 97
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 98
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 99
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 100
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 101
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 18
    .line 19
    shl-int/lit8 v0, p0, 0x3

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 4

    .prologue
    .line 104
    .line 105
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x4

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 71
    .line 72
    shl-int/lit8 v0, p0, 0x3

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 25
    .line 26
    shl-int/lit8 v0, p0, 0x3

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/zzgzl;->g(I)I

    move-result v1

    .line 30
    add-int/2addr v0, v1

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x8

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 74
    if-ltz p0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 77
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 79
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x2

    goto :goto_0

    .line 81
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 84
    const/4 v0, 0x4

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 86
    .line 87
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgzl;->g(I)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgzl;->h(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/ws;)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/yl;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/ws;)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/yl;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILcom/google/android/gms/internal/ws;)V
.end method

.method public abstract b(ILcom/google/android/gms/internal/yl;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgzl;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    return-void
.end method
