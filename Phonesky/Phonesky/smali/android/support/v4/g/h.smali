.class public final Landroid/support/v4/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/g/h;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Landroid/support/v4/g/h;->b:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object v0, Landroid/support/v4/g/e;->b:[J

    iput-object v0, p0, Landroid/support/v4/g/h;->c:[J

    .line 7
    sget-object v0, Landroid/support/v4/g/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    .line 11
    :goto_0
    iput v2, p0, Landroid/support/v4/g/h;->e:I

    .line 12
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/support/v4/g/e;->b(I)I

    move-result v0

    .line 9
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/support/v4/g/h;->c:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final c()Landroid/support/v4/g/h;
    .locals 2

    .prologue
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/g/h;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/g/h;->c:[J

    .line 16
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 32
    iget v3, p0, Landroid/support/v4/g/h;->e:I

    .line 34
    iget-object v4, p0, Landroid/support/v4/g/h;->c:[J

    .line 35
    iget-object v5, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 36
    :goto_0
    if-ge v1, v3, :cond_2

    .line 37
    aget-object v6, v5, v1

    .line 38
    sget-object v7, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 41
    aput-object v6, v5, v0

    .line 42
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/g/h;->b:Z

    .line 46
    iput v0, p0, Landroid/support/v4/g/h;->e:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v4/g/h;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/g/h;->d()V

    .line 76
    :cond_0
    iget v0, p0, Landroid/support/v4/g/h;->e:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Landroid/support/v4/g/h;->b:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Landroid/support/v4/g/h;->d()V

    .line 88
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v4/g/h;->e:I

    if-ge v0, v1, :cond_2

    .line 89
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 92
    :goto_1
    return v0

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Landroid/support/v4/g/h;->b:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Landroid/support/v4/g/h;->d()V

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/h;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/g/h;->c:[J

    iget v1, p0, Landroid/support/v4/g/h;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/g/e;->a([JIJ)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Landroid/support/v4/g/h;->c:[J

    iget v1, p0, Landroid/support/v4/g/h;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/g/e;->a([JIJ)I

    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 73
    :goto_0
    return-void

    .line 51
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 52
    iget v1, p0, Landroid/support/v4/g/h;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 53
    iget-object v1, p0, Landroid/support/v4/g/h;->c:[J

    aput-wide p1, v1, v0

    .line 54
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/g/h;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/g/h;->e:I

    iget-object v2, p0, Landroid/support/v4/g/h;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 57
    invoke-direct {p0}, Landroid/support/v4/g/h;->d()V

    .line 58
    iget-object v0, p0, Landroid/support/v4/g/h;->c:[J

    iget v1, p0, Landroid/support/v4/g/h;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/g/e;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 59
    :cond_2
    iget v1, p0, Landroid/support/v4/g/h;->e:I

    iget-object v2, p0, Landroid/support/v4/g/h;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 60
    iget v1, p0, Landroid/support/v4/g/h;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/g/e;->b(I)I

    move-result v1

    .line 61
    new-array v2, v1, [J

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    iget-object v3, p0, Landroid/support/v4/g/h;->c:[J

    iget-object v4, p0, Landroid/support/v4/g/h;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v3, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v2, p0, Landroid/support/v4/g/h;->c:[J

    .line 66
    iput-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    .line 67
    :cond_3
    iget v1, p0, Landroid/support/v4/g/h;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Landroid/support/v4/g/h;->c:[J

    iget-object v2, p0, Landroid/support/v4/g/h;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/g/h;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/g/h;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_4
    iget-object v1, p0, Landroid/support/v4/g/h;->c:[J

    aput-wide p1, v1, v0

    .line 71
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 72
    iget v0, p0, Landroid/support/v4/g/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/g/h;->e:I

    goto/16 :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Landroid/support/v4/g/h;->b:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Landroid/support/v4/g/h;->d()V

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    iget v2, p0, Landroid/support/v4/g/h;->e:I

    .line 94
    iget-object v3, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    move v0, v1

    .line 95
    :goto_0
    if-ge v0, v2, :cond_0

    .line 96
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iput v1, p0, Landroid/support/v4/g/h;->e:I

    .line 99
    iput-boolean v1, p0, Landroid/support/v4/g/h;->b:Z

    .line 100
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v4/g/h;->c:[J

    iget v1, p0, Landroid/support/v4/g/h;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/g/e;->a([JIJ)I

    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/g/h;->b:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 101
    iget v0, p0, Landroid/support/v4/g/h;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/h;->c:[J

    iget v1, p0, Landroid/support/v4/g/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 118
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/g/h;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/g/h;->e:I

    iget-object v1, p0, Landroid/support/v4/g/h;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 105
    invoke-direct {p0}, Landroid/support/v4/g/h;->d()V

    .line 106
    :cond_1
    iget v0, p0, Landroid/support/v4/g/h;->e:I

    .line 107
    iget-object v1, p0, Landroid/support/v4/g/h;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 108
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/g/e;->b(I)I

    move-result v1

    .line 109
    new-array v2, v1, [J

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    iget-object v3, p0, Landroid/support/v4/g/h;->c:[J

    iget-object v4, p0, Landroid/support/v4/g/h;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v3, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput-object v2, p0, Landroid/support/v4/g/h;->c:[J

    .line 114
    iput-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    .line 115
    :cond_2
    iget-object v1, p0, Landroid/support/v4/g/h;->c:[J

    aput-wide p1, v1, v0

    .line 116
    iget-object v1, p0, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/g/h;->e:I

    goto :goto_0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 83
    iget-boolean v0, p0, Landroid/support/v4/g/h;->b:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Landroid/support/v4/g/h;->d()V

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/support/v4/g/h;->c:[J

    iget v1, p0, Landroid/support/v4/g/h;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/g/e;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/support/v4/g/h;->c()Landroid/support/v4/g/h;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/support/v4/g/h;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 120
    const-string v0, "{}"

    .line 135
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/g/h;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/g/h;->e:I

    if-ge v0, v2, :cond_3

    .line 124
    if-lez v0, :cond_1

    .line 125
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, v0}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 130
    if-eq v2, p0, :cond_2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 134
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
