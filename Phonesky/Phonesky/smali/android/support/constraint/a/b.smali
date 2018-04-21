.class public final Landroid/support/constraint/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/constraint/a/h;

.field public b:F

.field public final c:Landroid/support/constraint/a/a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/b;->d:Z

    .line 5
    new-instance v0, Landroid/support/constraint/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/constraint/a/a;-><init>(Landroid/support/constraint/a/b;Landroid/support/constraint/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFLandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    .line 104
    :cond_0
    neg-int v0, p5

    sub-int/2addr v0, p7

    add-int/2addr v0, p9

    add-int/2addr v0, p11

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 105
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p4, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 106
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p6, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 107
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p10, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 108
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p8, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 117
    :goto_0
    return-object p0

    .line 109
    :cond_1
    div-float v0, p1, p2

    .line 110
    div-float v1, p3, p2

    .line 111
    div-float/2addr v0, v1

    .line 112
    neg-int v1, p5

    sub-int/2addr v1, p7

    int-to-float v1, v1

    int-to-float v2, p9

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    int-to-float v2, p11

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 113
    iget-object v1, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p4, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 114
    iget-object v1, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 115
    iget-object v1, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v1, p10, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 116
    iget-object v1, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    neg-float v0, v0

    invoke-virtual {v1, p8, v0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 54
    if-gez p2, :cond_0

    .line 55
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 56
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 59
    :goto_0
    return-object p0

    .line 57
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 58
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 146
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 147
    return-object p0
.end method

.method public final a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 63
    if-gez p3, :cond_0

    .line 64
    mul-int/lit8 p3, p3, -0x1

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    int-to-float v1, p3

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 69
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 72
    :goto_0
    return-object p0

    .line 70
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 71
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0
.end method

.method final a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    if-ne p2, p5, :cond_1

    .line 119
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 120
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 121
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 144
    :cond_0
    :goto_0
    return-object p0

    .line 123
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 125
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 126
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p5, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 127
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 128
    if-gtz p3, :cond_2

    if-lez p7, :cond_0

    .line 129
    :cond_2
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_4

    .line 131
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 132
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 133
    int-to-float v0, p3

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    goto :goto_0

    .line 134
    :cond_4
    cmpl-float v0, p4, v2

    if-ltz v0, :cond_5

    .line 135
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p5, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 136
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p6, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 137
    int-to-float v0, p7

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    sub-float v1, v2, p4

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 139
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    sub-float v1, v2, p4

    mul-float/2addr v1, v3

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 140
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    mul-float v1, v3, p4

    invoke-virtual {v0, p5, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 141
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    mul-float v1, v2, p4

    invoke-virtual {v0, p6, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 142
    if-gtz p3, :cond_6

    if-lez p7, :cond_0

    .line 143
    :cond_6
    neg-int v0, p3

    int-to-float v0, v0

    sub-float v1, v2, p4

    mul-float/2addr v0, v1

    int-to-float v1, p7

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p4, :cond_1

    .line 76
    if-gez p4, :cond_0

    .line 77
    mul-int/lit8 p4, p4, -0x1

    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 80
    :cond_1
    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 82
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 83
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 87
    :goto_0
    return-object p0

    .line 84
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 85
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 86
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 149
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 150
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, p5}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 151
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 152
    return-object p0
.end method

.method final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v4, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 8
    iget v0, v4, Landroid/support/constraint/a/a;->i:I

    move v2, v1

    move v3, v0

    .line 10
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget v0, v4, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v0, :cond_3

    .line 11
    iget-object v0, v4, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v5, v4, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v3

    aget-object v5, v0, v5

    move v0, v1

    .line 12
    :goto_1
    iget v6, v5, Landroid/support/constraint/a/h;->i:I

    if-ge v0, v6, :cond_0

    .line 13
    iget-object v6, v5, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    aget-object v6, v6, v0

    if-eq v6, p0, :cond_2

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_0
    iget v0, v5, Landroid/support/constraint/a/h;->i:I

    iget-object v6, v5, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    array-length v6, v6

    if-lt v0, v6, :cond_1

    .line 16
    iget-object v0, v5, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    iget-object v6, v5, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, v5, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    .line 17
    :cond_1
    iget-object v0, v5, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    iget v6, v5, Landroid/support/constraint/a/h;->i:I

    aput-object p0, v0, v6

    .line 18
    iget v0, v5, Landroid/support/constraint/a/h;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/support/constraint/a/h;->i:I

    .line 19
    :cond_2
    iget-object v0, v4, Landroid/support/constraint/a/a;->g:[I

    aget v3, v0, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20
    :cond_3
    return-void
.end method

.method final a(Landroid/support/constraint/a/h;)V
    .locals 6

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 155
    iget-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    iget-object v1, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;)F

    move-result v0

    mul-float/2addr v2, v0

    .line 159
    iput-object p1, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    .line 169
    :cond_1
    return-void

    .line 162
    :cond_2
    iget v0, p0, Landroid/support/constraint/a/b;->b:F

    div-float/2addr v0, v2

    iput v0, p0, Landroid/support/constraint/a/b;->b:F

    .line 163
    iget-object v3, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 164
    iget v1, v3, Landroid/support/constraint/a/a;->i:I

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget v4, v3, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v4, :cond_1

    .line 167
    iget-object v4, v3, Landroid/support/constraint/a/a;->h:[F

    aget v5, v4, v1

    div-float/2addr v5, v2

    aput v5, v4, v1

    .line 168
    iget-object v4, v3, Landroid/support/constraint/a/a;->g:[I

    aget v1, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(Landroid/support/constraint/a/b;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p4, :cond_1

    .line 91
    if-gez p4, :cond_0

    .line 92
    mul-int/lit8 p4, p4, -0x1

    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_0
    int-to-float v1, p4

    iput v1, p0, Landroid/support/constraint/a/b;->b:F

    .line 95
    :cond_1
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 97
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 98
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 102
    :goto_0
    return-object p0

    .line 99
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 100
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p2, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 101
    iget-object v0, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v0, p3, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    iget-object v3, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    if-nez v3, :cond_1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget v3, p0, Landroid/support/constraint/a/b;->b:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_8

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroid/support/constraint/a/b;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    iget v5, v4, Landroid/support/constraint/a/a;->a:I

    move v4, v2

    move-object v2, v3

    .line 32
    :goto_2
    if-ge v4, v5, :cond_5

    .line 33
    iget-object v3, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a;->a(I)Landroid/support/constraint/a/h;

    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    iget-object v3, p0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a;->b(I)F

    move-result v3

    .line 36
    invoke-virtual {v6}, Landroid/support/constraint/a/h;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    if-nez v0, :cond_2

    .line 38
    cmpg-float v0, v3, v7

    if-gez v0, :cond_7

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    mul-float v0, v3, v8

    .line 45
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v0

    move v0, v1

    .line 49
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_2
    cmpl-float v0, v3, v7

    if-lez v0, :cond_3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v3

    goto :goto_3

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    mul-float v0, v3, v8

    goto :goto_3

    .line 47
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 50
    :cond_5
    if-nez v0, :cond_6

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_6
    return-object v2

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
