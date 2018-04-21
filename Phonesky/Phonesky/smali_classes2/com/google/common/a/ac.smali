.class final Lcom/google/common/a/ac;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[I

.field public transient b:[J

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:F

.field public transient f:I

.field public transient g:I

.field public transient h:I

.field public transient i:Ljava/util/Set;

.field public transient j:Ljava/util/Set;

.field public transient k:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/a/ac;->a(I)V

    .line 3
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/common/a/ac;-><init>(I)V

    .line 5
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/common/a/ac;->a(I)V

    .line 8
    return-void
.end method

.method private static a(JI)J
    .locals 6

    .prologue
    .line 33
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    int-to-long v4, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 10
    const-string v0, "Illegal load factor"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 12
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    if-le v2, v3, :cond_0

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/common/a/ac;->b(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/a/ac;->a:[I

    .line 20
    iput v8, p0, Lcom/google/common/a/ac;->e:F

    .line 21
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    .line 22
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    .line 24
    new-array v2, p1, [J

    .line 25
    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 27
    iput-object v2, p0, Lcom/google/common/a/ac;->b:[J

    .line 28
    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/a/ac;->g:I

    .line 29
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)[I
    .locals 2

    .prologue
    .line 30
    new-array v0, p0, [I

    .line 31
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 106
    invoke-static {p1}, Lcom/google/common/a/au;->a(Ljava/lang/Object;)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    .line 108
    iget-object v3, p0, Lcom/google/common/a/ac;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 109
    and-int/2addr v3, v2

    aget v0, v0, v3

    .line 110
    :goto_0
    if-eq v0, v1, :cond_1

    .line 111
    iget-object v3, p0, Lcom/google/common/a/ac;->b:[J

    aget-wide v4, v3, v0

    .line 113
    const/16 v3, 0x20

    ushr-long v6, v4, v3

    long-to-int v3, v6

    .line 114
    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    :goto_1
    return v0

    .line 117
    :cond_0
    long-to-int v0, v4

    .line 119
    goto :goto_0

    :cond_1
    move v0, v1

    .line 120
    goto :goto_1
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 127
    and-int v2, p2, v0

    .line 128
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    aget v1, v0, v2

    .line 129
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const/4 v0, -0x1

    .line 132
    :goto_1
    iget-object v3, p0, Lcom/google/common/a/ac;->b:[J

    aget-wide v4, v3, v1

    .line 133
    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    .line 134
    if-ne v3, p2, :cond_5

    .line 135
    iget-object v3, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 136
    iget-object v3, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 137
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    iget-object v4, p0, Lcom/google/common/a/ac;->b:[J

    aget-wide v4, v4, v1

    .line 139
    long-to-int v4, v4

    .line 140
    aput v4, v0, v2

    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/a/ac;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 146
    if-ge v1, v4, :cond_4

    .line 147
    iget-object v0, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    aget-object v2, v2, v4

    aput-object v2, v0, v1

    .line 148
    iget-object v0, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    aput-object v2, v0, v1

    .line 149
    iget-object v0, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v4

    .line 150
    iget-object v0, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v4

    .line 151
    iget-object v0, p0, Lcom/google/common/a/ac;->b:[J

    aget-wide v6, v0, v4

    .line 152
    iget-object v0, p0, Lcom/google/common/a/ac;->b:[J

    aput-wide v6, v0, v1

    .line 153
    iget-object v0, p0, Lcom/google/common/a/ac;->b:[J

    const-wide/16 v8, -0x1

    aput-wide v8, v0, v4

    .line 155
    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    long-to-int v0, v6

    .line 157
    iget-object v2, p0, Lcom/google/common/a/ac;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 158
    and-int/2addr v2, v0

    .line 159
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    aget v0, v0, v2

    .line 160
    if-ne v0, v4, :cond_3

    .line 161
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    aput v1, v0, v2

    .line 172
    :goto_3
    iget v0, p0, Lcom/google/common/a/ac;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/a/ac;->h:I

    .line 173
    iget v0, p0, Lcom/google/common/a/ac;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/ac;->f:I

    move-object v0, v3

    .line 174
    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/google/common/a/ac;->b:[J

    iget-object v4, p0, Lcom/google/common/a/ac;->b:[J

    aget-wide v4, v4, v0

    iget-object v6, p0, Lcom/google/common/a/ac;->b:[J

    aget-wide v6, v6, v1

    .line 142
    long-to-int v6, v6

    .line 143
    invoke-static {v4, v5, v6}, Lcom/google/common/a/ac;->a(JI)J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/google/common/a/ac;->b:[J

    aget-wide v6, v2, v0

    .line 164
    long-to-int v2, v6

    .line 166
    if-ne v2, v4, :cond_2

    .line 167
    iget-object v2, p0, Lcom/google/common/a/ac;->b:[J

    invoke-static {v6, v7, v1}, Lcom/google/common/a/ac;->a(JI)J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 170
    iget-object v0, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 171
    iget-object v0, p0, Lcom/google/common/a/ac;->b:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v1

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/google/common/a/ac;->b:[J

    aget-wide v4, v0, v1

    .line 177
    long-to-int v0, v4

    .line 179
    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 180
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 197
    iget v0, p0, Lcom/google/common/a/ac;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/ac;->f:I

    .line 198
    iget-object v0, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/a/ac;->h:I

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/a/ac;->h:I

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 201
    iget-object v0, p0, Lcom/google/common/a/ac;->b:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 202
    iput v4, p0, Lcom/google/common/a/ac;->h:I

    .line 203
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/common/a/ac;->h:I

    if-ge v0, v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    const/4 v1, 0x1

    .line 193
    :cond_0
    return v1

    .line 192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/common/a/ac;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/google/common/a/ag;

    invoke-direct {v0, p0}, Lcom/google/common/a/ag;-><init>(Lcom/google/common/a/ac;)V

    .line 186
    iput-object v0, p0, Lcom/google/common/a/ac;->j:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/a/ac;->j:Ljava/util/Set;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;)I

    move-result v0

    .line 123
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/google/common/a/ac;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/common/a/ac;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/google/common/a/ai;

    invoke-direct {v0, p0}, Lcom/google/common/a/ai;-><init>(Lcom/google/common/a/ac;)V

    .line 183
    iput-object v0, p0, Lcom/google/common/a/ac;->i:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/a/ac;->i:Ljava/util/Set;

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 34
    iget-object v2, p0, Lcom/google/common/a/ac;->b:[J

    .line 35
    iget-object v3, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    .line 36
    iget-object v4, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lcom/google/common/a/au;->a(Ljava/lang/Object;)I

    move-result v5

    .line 39
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 40
    and-int v1, v5, v0

    .line 41
    iget v6, p0, Lcom/google/common/a/ac;->h:I

    .line 42
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    aget v0, v0, v1

    .line 43
    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    aput v6, v0, v1

    .line 58
    :goto_0
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 46
    :cond_1
    aget-wide v8, v2, v0

    .line 48
    const/16 v1, 0x20

    ushr-long v10, v8, v1

    long-to-int v1, v10

    .line 49
    if-ne v1, v5, :cond_2

    aget-object v1, v3, v0

    invoke-static {p1, v1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    aget-object v1, v4, v0

    .line 51
    aput-object p2, v4, v0

    move-object v0, v1

    .line 105
    :goto_1
    return-object v0

    .line 54
    :cond_2
    long-to-int v1, v8

    .line 56
    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    .line 57
    invoke-static {v8, v9, v6}, Lcom/google/common/a/ac;->a(JI)J

    move-result-wide v8

    aput-wide v8, v2, v0

    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v1, v6, 0x1

    .line 62
    iget-object v0, p0, Lcom/google/common/a/ac;->b:[J

    array-length v2, v0

    .line 63
    if-le v1, v2, :cond_6

    .line 64
    const/4 v0, 0x1

    ushr-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    if-gez v0, :cond_4

    .line 66
    const v0, 0x7fffffff

    .line 67
    :cond_4
    if-eq v0, v2, :cond_6

    .line 69
    iget-object v2, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lcom/google/common/a/ac;->b:[J

    .line 72
    array-length v3, v2

    .line 73
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 74
    if-le v0, v3, :cond_5

    .line 75
    const-wide/16 v8, -0x1

    invoke-static {v2, v3, v0, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 76
    :cond_5
    iput-object v2, p0, Lcom/google/common/a/ac;->b:[J

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/common/a/ac;->b:[J

    int-to-long v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    or-long/2addr v2, v4

    aput-wide v2, v0, v6

    .line 79
    iget-object v0, p0, Lcom/google/common/a/ac;->c:[Ljava/lang/Object;

    aput-object p1, v0, v6

    .line 80
    iget-object v0, p0, Lcom/google/common/a/ac;->d:[Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 81
    iput v1, p0, Lcom/google/common/a/ac;->h:I

    .line 82
    iget v0, p0, Lcom/google/common/a/ac;->g:I

    if-lt v6, v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/google/common/a/ac;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 84
    iget-object v1, p0, Lcom/google/common/a/ac;->a:[I

    .line 85
    array-length v1, v1

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_8

    .line 87
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/a/ac;->g:I

    .line 104
    :cond_7
    :goto_2
    iget v0, p0, Lcom/google/common/a/ac;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/a/ac;->f:I

    .line 105
    const/4 v0, 0x0

    goto :goto_1

    .line 89
    :cond_8
    int-to-float v1, v0

    iget v2, p0, Lcom/google/common/a/ac;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    invoke-static {v0}, Lcom/google/common/a/ac;->b(I)[I

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/google/common/a/ac;->b:[J

    .line 92
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 93
    const/4 v0, 0x0

    :goto_3
    iget v5, p0, Lcom/google/common/a/ac;->h:I

    if-ge v0, v5, :cond_9

    .line 94
    aget-wide v6, v3, v0

    .line 95
    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v5, v6

    .line 97
    and-int v6, v5, v4

    .line 98
    aget v7, v2, v6

    .line 99
    aput v0, v2, v6

    .line 100
    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    const-wide v10, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    aput-wide v6, v3, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 102
    :cond_9
    iput v1, p0, Lcom/google/common/a/ac;->g:I

    .line 103
    iput-object v2, p0, Lcom/google/common/a/ac;->a:[I

    goto :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lcom/google/common/a/au;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/a/ac;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/common/a/ac;->h:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/common/a/ac;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/google/common/a/ak;

    invoke-direct {v0, p0}, Lcom/google/common/a/ak;-><init>(Lcom/google/common/a/ac;)V

    .line 196
    iput-object v0, p0, Lcom/google/common/a/ac;->k:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/a/ac;->k:Ljava/util/Collection;

    goto :goto_0
.end method
