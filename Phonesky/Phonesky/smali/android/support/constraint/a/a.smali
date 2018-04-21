.class public final Landroid/support/constraint/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/support/constraint/a/b;

.field public final c:Landroid/support/constraint/a/c;

.field public d:I

.field public e:Landroid/support/constraint/a/h;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method constructor <init>(Landroid/support/constraint/a/b;Landroid/support/constraint/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Landroid/support/constraint/a/a;->a:I

    .line 3
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/a/a;->d:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a;->e:Landroid/support/constraint/a/h;

    .line 5
    iget v0, p0, Landroid/support/constraint/a/a;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    .line 6
    iget v0, p0, Landroid/support/constraint/a/a;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    .line 7
    iget v0, p0, Landroid/support/constraint/a/a;->d:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    .line 8
    iput v1, p0, Landroid/support/constraint/a/a;->i:I

    .line 9
    iput v1, p0, Landroid/support/constraint/a/a;->j:I

    .line 10
    iput-boolean v2, p0, Landroid/support/constraint/a/a;->k:Z

    .line 11
    iput-object p1, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    .line 12
    iput-object p2, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/h;)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 134
    iget-object v1, p0, Landroid/support/constraint/a/a;->e:Landroid/support/constraint/a/h;

    if-ne v1, p1, :cond_0

    .line 135
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/a/a;->e:Landroid/support/constraint/a/h;

    .line 136
    :cond_0
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    if-ne v1, v3, :cond_2

    .line 156
    :cond_1
    :goto_0
    return v0

    .line 138
    :cond_2
    iget v4, p0, Landroid/support/constraint/a/a;->i:I

    .line 140
    const/4 v1, 0x0

    move v2, v3

    .line 141
    :goto_1
    if-eq v4, v3, :cond_1

    iget v5, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v5, :cond_1

    .line 142
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v4

    .line 143
    iget v6, p1, Landroid/support/constraint/a/h;->b:I

    if-ne v5, v6, :cond_5

    .line 144
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    if-ne v4, v0, :cond_4

    .line 145
    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v0, v4

    iput v0, p0, Landroid/support/constraint/a/a;->i:I

    .line 147
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v0, v0, v5

    iget-object v1, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    .line 148
    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    .line 149
    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    aput v3, v0, v4

    .line 150
    iget-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz v0, :cond_3

    .line 151
    iput v4, p0, Landroid/support/constraint/a/a;->j:I

    .line 152
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    aget v0, v0, v4

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    iget-object v1, p0, Landroid/support/constraint/a/a;->g:[I

    aget v1, v1, v4

    aput v1, v0, v2

    goto :goto_2

    .line 154
    :cond_5
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v2, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v7, v4

    move v4, v2

    move v2, v7

    .line 155
    goto :goto_1
.end method

.method final a(I)Landroid/support/constraint/a/h;
    .locals 3

    .prologue
    .line 179
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v2, :cond_1

    .line 182
    if-ne v0, p1, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    .line 185
    :goto_1
    return-object v0

    .line 184
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 157
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    move v2, v0

    move v0, v1

    .line 159
    :goto_0
    if-eq v2, v7, :cond_2

    iget v3, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v3, :cond_2

    .line 160
    iget-object v3, p0, Landroid/support/constraint/a/a;->f:[I

    aget v3, v3, v2

    iget-object v4, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget v4, v4, Landroid/support/constraint/a/h;->b:I

    if-ne v3, v4, :cond_1

    .line 161
    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    aget v3, v0, v2

    .line 162
    iget-object v0, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;)F

    .line 163
    iget-object v4, p2, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 164
    iget v0, v4, Landroid/support/constraint/a/a;->i:I

    move v2, v0

    move v0, v1

    .line 166
    :goto_1
    if-eq v2, v7, :cond_0

    iget v5, v4, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v5, :cond_0

    .line 167
    iget-object v5, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v6, v4, Landroid/support/constraint/a/a;->f:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    .line 168
    iget-object v6, v4, Landroid/support/constraint/a/a;->h:[F

    aget v6, v6, v2

    .line 169
    mul-float/2addr v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;F)V

    .line 170
    iget-object v5, v4, Landroid/support/constraint/a/a;->g:[I

    aget v2, v5, v2

    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    iget v0, p1, Landroid/support/constraint/a/b;->b:F

    iget v2, p2, Landroid/support/constraint/a/b;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/support/constraint/a/b;->b:F

    .line 173
    iget-object v0, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    .line 174
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    move v2, v0

    move v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v2, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/constraint/a/h;F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 14
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;)F

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    if-ne v0, v4, :cond_2

    .line 18
    iput v3, p0, Landroid/support/constraint/a/a;->i:I

    .line 19
    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    aput p2, v0, v1

    .line 20
    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    iget v2, p1, Landroid/support/constraint/a/h;->b:I

    aput v2, v0, v1

    .line 21
    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    aput v4, v0, v1

    .line 22
    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    .line 23
    iget-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    goto :goto_0

    .line 26
    :cond_2
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    move v2, v3

    move v0, v4

    .line 29
    :goto_1
    if-eq v1, v4, :cond_5

    iget v5, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v5, :cond_5

    .line 30
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/a/h;->b:I

    if-ne v5, v6, :cond_3

    .line 31
    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    aput p2, v0, v1

    goto :goto_0

    .line 33
    :cond_3
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/a/h;->b:I

    if-ge v5, v6, :cond_4

    move v0, v1

    .line 35
    :cond_4
    iget-object v5, p0, Landroid/support/constraint/a/a;->g:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_1

    .line 36
    :cond_5
    iget v1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 37
    iget-boolean v2, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz v2, :cond_6

    .line 38
    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    iget v2, p0, Landroid/support/constraint/a/a;->j:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_a

    .line 39
    iget v1, p0, Landroid/support/constraint/a/a;->j:I

    .line 41
    :cond_6
    :goto_2
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_7

    .line 42
    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    move v2, v3

    .line 43
    :goto_3
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 44
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_b

    move v1, v2

    .line 48
    :cond_7
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_8

    .line 49
    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v1, v1

    .line 50
    iget v2, p0, Landroid/support/constraint/a/a;->d:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/constraint/a/a;->d:I

    .line 51
    iput-boolean v3, p0, Landroid/support/constraint/a/a;->k:Z

    .line 52
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/a/a;->j:I

    .line 53
    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    iget v3, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    .line 54
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    iget v3, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    .line 55
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    iget v3, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    .line 56
    :cond_8
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    iget v3, p1, Landroid/support/constraint/a/h;->b:I

    aput v3, v2, v1

    .line 57
    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aput p2, v2, v1

    .line 58
    if-eq v0, v4, :cond_c

    .line 59
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 60
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aput v1, v2, v0

    .line 63
    :goto_4
    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    .line 64
    iget-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez v0, :cond_9

    .line 65
    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    .line 66
    :cond_9
    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    goto/16 :goto_0

    .line 40
    :cond_a
    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v1, v1

    goto/16 :goto_2

    .line 47
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 61
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    iget v2, p0, Landroid/support/constraint/a/a;->i:I

    aput v2, v0, v1

    .line 62
    iput v1, p0, Landroid/support/constraint/a/a;->i:I

    goto :goto_4
.end method

.method final b(I)F
    .locals 3

    .prologue
    .line 186
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v2, :cond_1

    .line 189
    if-ne v0, p1, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    aget v0, v0, v1

    .line 192
    :goto_1
    return v0

    .line 191
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/support/constraint/a/h;)F
    .locals 4

    .prologue
    .line 193
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v2, :cond_1

    .line 196
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    aget v2, v2, v1

    iget v3, p1, Landroid/support/constraint/a/h;->b:I

    if-ne v2, v3, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    aget v0, v0, v1

    .line 199
    :goto_1
    return v0

    .line 198
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/support/constraint/a/h;F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 69
    cmpl-float v0, p2, v7

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    if-ne v0, v4, :cond_2

    .line 72
    iput v3, p0, Landroid/support/constraint/a/a;->i:I

    .line 73
    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    aput p2, v0, v1

    .line 74
    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    iget v2, p1, Landroid/support/constraint/a/h;->b:I

    aput v2, v0, v1

    .line 75
    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    aput v4, v0, v1

    .line 76
    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    .line 77
    iget-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    goto :goto_0

    .line 80
    :cond_2
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    move v2, v3

    move v0, v4

    .line 83
    :goto_1
    if-eq v1, v4, :cond_7

    iget v5, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v5, :cond_7

    .line 84
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v1

    .line 85
    iget v6, p1, Landroid/support/constraint/a/h;->b:I

    if-ne v5, v6, :cond_5

    .line 86
    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 87
    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v7

    if-nez v2, :cond_0

    .line 88
    iget v2, p0, Landroid/support/constraint/a/a;->i:I

    if-ne v1, v2, :cond_4

    .line 89
    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/constraint/a/a;->i:I

    .line 91
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v0, v0, v5

    iget-object v2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    .line 92
    iget-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz v0, :cond_3

    .line 93
    iput v1, p0, Landroid/support/constraint/a/a;->j:I

    .line 94
    :cond_3
    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v3, v3, v1

    aput v3, v2, v0

    goto :goto_2

    .line 96
    :cond_5
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v1

    iget v6, p1, Landroid/support/constraint/a/h;->b:I

    if-ge v5, v6, :cond_6

    move v0, v1

    .line 98
    :cond_6
    iget-object v5, p0, Landroid/support/constraint/a/a;->g:[I

    aget v5, v5, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget v1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 101
    iget-boolean v2, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz v2, :cond_8

    .line 102
    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    iget v2, p0, Landroid/support/constraint/a/a;->j:I

    aget v1, v1, v2

    if-ne v1, v4, :cond_c

    .line 103
    iget v1, p0, Landroid/support/constraint/a/a;->j:I

    .line 105
    :cond_8
    :goto_3
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_9

    .line 106
    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    move v2, v3

    .line 107
    :goto_4
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v5, v5

    if-ge v2, v5, :cond_9

    .line 108
    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v2

    if-ne v5, v4, :cond_d

    move v1, v2

    .line 112
    :cond_9
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v2, v2

    if-lt v1, v2, :cond_a

    .line 113
    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v1, v1

    .line 114
    iget v2, p0, Landroid/support/constraint/a/a;->d:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/support/constraint/a/a;->d:I

    .line 115
    iput-boolean v3, p0, Landroid/support/constraint/a/a;->k:Z

    .line 116
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroid/support/constraint/a/a;->j:I

    .line 117
    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    iget v3, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    .line 118
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    iget v3, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    .line 119
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    iget v3, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    .line 120
    :cond_a
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    iget v3, p1, Landroid/support/constraint/a/h;->b:I

    aput v3, v2, v1

    .line 121
    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aput p2, v2, v1

    .line 122
    if-eq v0, v4, :cond_e

    .line 123
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v3, v3, v0

    aput v3, v2, v1

    .line 124
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aput v1, v2, v0

    .line 127
    :goto_5
    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    .line 128
    iget-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez v0, :cond_b

    .line 129
    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    .line 130
    :cond_b
    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    .line 132
    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    goto/16 :goto_0

    .line 104
    :cond_c
    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v1, v1

    goto/16 :goto_3

    .line 111
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 125
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    iget v2, p0, Landroid/support/constraint/a/a;->i:I

    aput v2, v0, v1

    .line 126
    iput v1, p0, Landroid/support/constraint/a/a;->i:I

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 200
    const-string v2, ""

    .line 201
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v3, :cond_0

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/a/a;->h:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v4, p0, Landroid/support/constraint/a/a;->f:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-object v2
.end method
