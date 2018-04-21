.class final Landroid/support/v7/widget/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Landroid/support/v7/widget/dq;

.field public e:Z

.field public f:Landroid/support/v7/widget/dq;

.field public g:Z

.field public h:Landroid/support/v7/widget/dq;

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Landroid/support/v7/widget/di;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:Landroid/support/v7/widget/dp;

.field public w:Landroid/support/v7/widget/dp;

.field public final synthetic x:Landroid/support/v7/widget/GridLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v7/widget/dk;->b:I

    .line 3
    iput v0, p0, Landroid/support/v7/widget/dk;->c:I

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->e:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->g:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->i:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->k:Z

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->m:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->o:Z

    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->q:Z

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->s:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->u:Z

    .line 13
    new-instance v0, Landroid/support/v7/widget/dp;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dp;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/dk;->v:Landroid/support/v7/widget/dp;

    .line 14
    new-instance v0, Landroid/support/v7/widget/dp;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dp;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/dk;->w:Landroid/support/v7/widget/dp;

    .line 15
    iput-boolean p2, p0, Landroid/support/v7/widget/dk;->a:Z

    .line 16
    return-void
.end method

.method private final a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Landroid/support/v7/widget/dk;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 250
    iget-object v1, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 253
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/do;

    move-result-object v0

    .line 254
    iget-boolean v5, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 255
    :goto_1
    iget v0, v0, Landroid/support/v7/widget/dr;->e:F

    .line 256
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 257
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 258
    iget-object v6, p0, Landroid/support/v7/widget/dk;->t:[I

    aput v5, v6, v3

    .line 259
    sub-int/2addr v2, v5

    .line 260
    sub-float v0, v1, v0

    move v1, v2

    .line 261
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_1

    .line 262
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/dk;->v:Landroid/support/v7/widget/dp;

    iput p1, v0, Landroid/support/v7/widget/dp;->a:I

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/dk;->w:Landroid/support/v7/widget/dp;

    neg-int v1, p2

    iput v1, v0, Landroid/support/v7/widget/dp;->a:I

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->q:Z

    .line 328
    return-void
.end method

.method private final a(Landroid/support/v7/widget/dq;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p1, Landroid/support/v7/widget/dq;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/dp;

    move v1, v2

    .line 91
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 92
    aget-object v3, v0, v1

    .line 93
    const/high16 v4, -0x80000000

    iput v4, v3, Landroid/support/v7/widget/dp;->a:I

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->b()Landroid/support/v7/widget/dq;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/dq;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/dm;

    .line 96
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 97
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/dm;->a(Z)I

    move-result v3

    .line 98
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/dq;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dp;

    .line 99
    iget v4, v1, Landroid/support/v7/widget/dp;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/support/v7/widget/dp;->a:I

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 101
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dp;Z)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/support/v7/widget/dn;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    if-eqz p3, :cond_2

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/di;

    .line 118
    iget-object v0, v0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    .line 119
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Landroid/support/v7/widget/di;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/di;-><init>(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dp;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/dq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    move v1, v2

    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/dq;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/dn;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 133
    iget-object v0, p1, Landroid/support/v7/widget/dq;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/dn;

    aget-object v3, v0, v1

    .line 134
    iget-object v0, p1, Landroid/support/v7/widget/dq;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/dp;

    aget-object v0, v0, v1

    invoke-static {p0, v3, v0, v2}, Landroid/support/v7/widget/dk;->a(Ljava/util/List;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dp;Z)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/dk;->i()[Landroid/support/v7/widget/di;

    move-result-object v0

    .line 244
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/dk;->a([Landroid/support/v7/widget/di;[IZ)Z

    move-result v0

    .line 245
    return v0
.end method

.method private static a([ILandroid/support/v7/widget/di;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    iget-boolean v1, p1, Landroid/support/v7/widget/di;->c:Z

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    .line 164
    iget v2, v1, Landroid/support/v7/widget/dn;->a:I

    .line 165
    iget v1, v1, Landroid/support/v7/widget/dn;->b:I

    .line 166
    iget-object v3, p1, Landroid/support/v7/widget/di;->b:Landroid/support/v7/widget/dp;

    iget v3, v3, Landroid/support/v7/widget/dp;->a:I

    .line 167
    aget v2, p0, v2

    add-int/2addr v2, v3

    .line 168
    aget v3, p0, v1

    if-le v2, v3, :cond_0

    .line 169
    aput v2, p0, v1

    .line 170
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a([Landroid/support/v7/widget/di;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 185
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 186
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->a()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 187
    const/4 v1, 0x0

    move v5, v4

    .line 188
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_e

    .line 190
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v7, v4

    .line 191
    :goto_2
    if-ge v7, v8, :cond_8

    .line 193
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 194
    aget-object v10, p1, v2

    invoke-static {p2, v10}, Landroid/support/v7/widget/dk;->a([ILandroid/support/v7/widget/di;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 185
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 196
    :cond_1
    if-nez v3, :cond_7

    .line 197
    if-eqz v1, :cond_5

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 202
    aget-object v5, p1, v4

    .line 203
    aget-boolean v7, v1, v4

    if-eqz v7, :cond_2

    .line 204
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    iget-boolean v7, v5, Landroid/support/v7/widget/di;->c:Z

    if-nez v7, :cond_3

    .line 206
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 208
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout;->q:Landroid/util/Printer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " constraints: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/dk;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    invoke-direct {p0, v3}, Landroid/support/v7/widget/dk;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    move v4, v6

    .line 231
    :cond_6
    :goto_5
    return v4

    .line 212
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 213
    :cond_8
    if-eqz p3, :cond_6

    .line 215
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 216
    :goto_6
    if-ge v7, v8, :cond_a

    .line 217
    array-length v9, p1

    move v3, v4

    :goto_7
    if-ge v3, v9, :cond_9

    .line 218
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-static {p2, v11}, Landroid/support/v7/widget/dk;->a([ILandroid/support/v7/widget/di;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 219
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 220
    :cond_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 221
    :cond_a
    if-nez v5, :cond_b

    move-object v1, v2

    :cond_b
    move v3, v4

    .line 223
    :goto_8
    array-length v7, p1

    if-ge v3, v7, :cond_c

    .line 224
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_d

    .line 225
    aget-object v7, p1, v3

    .line 226
    iget-object v9, v7, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    iget v9, v9, Landroid/support/v7/widget/dn;->a:I

    iget-object v10, v7, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    iget v10, v10, Landroid/support/v7/widget/dn;->b:I

    if-lt v9, v10, :cond_d

    .line 227
    iput-boolean v4, v7, Landroid/support/v7/widget/di;->c:Z

    .line 230
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    .line 229
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move v4, v6

    .line 231
    goto :goto_5
.end method

.method private final a(Ljava/util/List;)[Landroid/support/v7/widget/di;
    .locals 3

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/di;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/di;

    .line 125
    new-instance v1, Landroid/support/v7/widget/dl;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/dl;-><init>(Landroid/support/v7/widget/dk;[Landroid/support/v7/widget/di;)V

    .line 127
    const/4 v0, 0x0

    iget-object v2, v1, Landroid/support/v7/widget/dl;->c:[[Landroid/support/v7/widget/di;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 128
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dl;->a(I)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/dl;->a:[Landroid/support/v7/widget/di;

    .line 131
    return-object v0
.end method

.method private final b(II)I
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dk;->a(II)V

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->c()[I

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->a()I

    move-result v1

    aget v0, v0, v1

    .line 332
    return v0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 172
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 173
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/di;

    .line 176
    if-eqz v2, :cond_1

    .line 177
    const/4 v2, 0x0

    .line 179
    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    iget v5, v5, Landroid/support/v7/widget/dn;->a:I

    .line 180
    iget-object v6, v0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/dn;

    iget v6, v6, Landroid/support/v7/widget/dn;->b:I

    .line 181
    iget-object v0, v0, Landroid/support/v7/widget/di;->b:Landroid/support/v7/widget/dp;

    iget v0, v0, Landroid/support/v7/widget/dp;->a:I

    .line 182
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 172
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 178
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 182
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Z)Landroid/support/v7/widget/dq;
    .locals 7

    .prologue
    .line 81
    const-class v0, Landroid/support/v7/widget/dn;

    const-class v1, Landroid/support/v7/widget/dp;

    invoke-static {v0, v1}, Landroid/support/v7/widget/dj;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/dj;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->b()Landroid/support/v7/widget/dq;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/dq;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/dr;

    .line 83
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 84
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 87
    :goto_1
    new-instance v5, Landroid/support/v7/widget/dp;

    invoke-direct {v5}, Landroid/support/v7/widget/dp;-><init>()V

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/dj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 84
    :cond_0
    aget-object v1, v0, v2

    iget-object v5, v1, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 85
    new-instance v1, Landroid/support/v7/widget/dn;

    iget v6, v5, Landroid/support/v7/widget/dn;->b:I

    iget v5, v5, Landroid/support/v7/widget/dn;->a:I

    invoke-direct {v1, v6, v5}, Landroid/support/v7/widget/dn;-><init>(II)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/dj;->a()Landroid/support/v7/widget/dq;

    move-result-object v0

    return-object v0
.end method

.method private final f()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v1, -0x80000000

    .line 17
    iget v0, p0, Landroid/support/v7/widget/dk;->c:I

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/do;

    move-result-object v0

    .line 23
    iget-boolean v7, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v7, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 24
    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 25
    iget v7, v0, Landroid/support/v7/widget/dn;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    iget v7, v0, Landroid/support/v7/widget/dn;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/dn;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_1

    .line 29
    :cond_1
    if-ne v2, v5, :cond_3

    move v0, v1

    .line 30
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dk;->c:I

    .line 31
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/dk;->c:I

    return v0

    :cond_3
    move v0, v2

    .line 29
    goto :goto_2
.end method

.method private final g()Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/dk;->f:Landroid/support/v7/widget/dq;

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0, v1}, Landroid/support/v7/widget/dk;->c(Z)Landroid/support/v7/widget/dq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dk;->f:Landroid/support/v7/widget/dq;

    .line 104
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->g:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/dk;->f:Landroid/support/v7/widget/dq;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/dk;->a(Landroid/support/v7/widget/dq;Z)V

    .line 106
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->g:Z

    .line 107
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dk;->f:Landroid/support/v7/widget/dq;

    return-object v0
.end method

.method private final h()Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/dk;->h:Landroid/support/v7/widget/dq;

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, v1}, Landroid/support/v7/widget/dk;->c(Z)Landroid/support/v7/widget/dq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dk;->h:Landroid/support/v7/widget/dq;

    .line 110
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->i:Z

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/dk;->h:Landroid/support/v7/widget/dq;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/dk;->a(Landroid/support/v7/widget/dq;Z)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->i:Z

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dk;->h:Landroid/support/v7/widget/dq;

    return-object v0
.end method

.method private final i()[Landroid/support/v7/widget/di;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/dk;->n:[Landroid/support/v7/widget/di;

    if-nez v0, :cond_1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/dk;->g()Landroid/support/v7/widget/dq;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v7/widget/dk;->a(Ljava/util/List;Landroid/support/v7/widget/dq;)V

    .line 142
    invoke-direct {p0}, Landroid/support/v7/widget/dk;->h()Landroid/support/v7/widget/dq;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v7/widget/dk;->a(Ljava/util/List;Landroid/support/v7/widget/dq;)V

    .line 143
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 144
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 145
    new-instance v4, Landroid/support/v7/widget/dn;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Landroid/support/v7/widget/dn;-><init>(II)V

    new-instance v5, Landroid/support/v7/widget/dp;

    invoke-direct {v5, v1}, Landroid/support/v7/widget/dp;-><init>(I)V

    .line 146
    invoke-static {v2, v4, v5, v6}, Landroid/support/v7/widget/dk;->a(Ljava/util/List;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dp;Z)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->a()I

    move-result v0

    .line 149
    new-instance v4, Landroid/support/v7/widget/dn;

    invoke-direct {v4, v1, v0}, Landroid/support/v7/widget/dn;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/dk;->v:Landroid/support/v7/widget/dp;

    invoke-static {v2, v4, v5, v1}, Landroid/support/v7/widget/dk;->a(Ljava/util/List;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dp;Z)V

    .line 150
    new-instance v4, Landroid/support/v7/widget/dn;

    invoke-direct {v4, v0, v1}, Landroid/support/v7/widget/dn;-><init>(II)V

    iget-object v0, p0, Landroid/support/v7/widget/dk;->w:Landroid/support/v7/widget/dp;

    invoke-static {v3, v4, v0, v1}, Landroid/support/v7/widget/dk;->a(Ljava/util/List;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dp;Z)V

    .line 151
    invoke-direct {p0, v2}, Landroid/support/v7/widget/dk;->a(Ljava/util/List;)[Landroid/support/v7/widget/di;

    move-result-object v0

    .line 152
    invoke-direct {p0, v3}, Landroid/support/v7/widget/dk;->a(Ljava/util/List;)[Landroid/support/v7/widget/di;

    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/di;

    .line 154
    iput-object v0, p0, Landroid/support/v7/widget/dk;->n:[Landroid/support/v7/widget/di;

    .line 155
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->o:Z

    if-nez v0, :cond_2

    .line 157
    invoke-direct {p0}, Landroid/support/v7/widget/dk;->g()Landroid/support/v7/widget/dq;

    .line 158
    invoke-direct {p0}, Landroid/support/v7/widget/dk;->h()Landroid/support/v7/widget/dq;

    .line 159
    iput-boolean v6, p0, Landroid/support/v7/widget/dk;->o:Z

    .line 160
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dk;->n:[Landroid/support/v7/widget/di;

    return-object v0
.end method

.method private final j()[I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/dk;->t:[I

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/dk;->t:[I

    .line 248
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dk;->t:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Landroid/support/v7/widget/dk;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/dk;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 33
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/dk;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/dk;->b:I

    .line 36
    return-void

    .line 34
    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Landroid/support/v7/widget/dk;->u:Z

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->d()V

    .line 39
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 334
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 335
    sparse-switch v1, :sswitch_data_0

    .line 339
    :goto_0
    return v0

    .line 336
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/dk;->b(II)I

    move-result v0

    goto :goto_0

    .line 337
    :sswitch_1
    invoke-direct {p0, v2, v2}, Landroid/support/v7/widget/dk;->b(II)I

    move-result v0

    goto :goto_0

    .line 338
    :sswitch_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/dk;->b(II)I

    move-result v0

    goto :goto_0

    .line 335
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Landroid/support/v7/widget/dq;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/dk;->d:Landroid/support/v7/widget/dq;

    if-nez v0, :cond_2

    .line 42
    const-class v0, Landroid/support/v7/widget/dr;

    const-class v1, Landroid/support/v7/widget/dm;

    invoke-static {v0, v1}, Landroid/support/v7/widget/dj;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/dj;

    move-result-object v3

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/do;

    move-result-object v0

    .line 46
    iget-boolean v5, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 47
    :goto_1
    iget-boolean v5, p0, Landroid/support/v7/widget/dk;->a:Z

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dr;->a(Z)Landroid/support/v7/widget/dh;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/dh;->b()Landroid/support/v7/widget/dm;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v0, v5}, Landroid/support/v7/widget/dj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/dj;->a()Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 51
    iput-object v0, p0, Landroid/support/v7/widget/dk;->d:Landroid/support/v7/widget/dq;

    .line 52
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->e:Z

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/dk;->d:Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/dm;

    move v1, v2

    .line 55
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 56
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/dm;->a()V

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_8

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/do;

    move-result-object v0

    .line 61
    iget-boolean v1, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    move-object v1, v0

    .line 62
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v3, p0, Landroid/support/v7/widget/dk;->a:Z

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    move v0, v2

    .line 66
    :goto_5
    iget v3, v1, Landroid/support/v7/widget/dr;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_6

    move v3, v2

    .line 67
    :goto_6
    add-int v7, v0, v3

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/dk;->d:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/dq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dm;

    iget-object v8, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    .line 69
    iget v9, v0, Landroid/support/v7/widget/dm;->d:I

    .line 70
    iget-object v3, v1, Landroid/support/v7/widget/dr;->d:Landroid/support/v7/widget/dh;

    sget-object v10, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/dh;

    if-ne v3, v10, :cond_7

    iget v3, v1, Landroid/support/v7/widget/dr;->e:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_7

    move v3, v2

    .line 71
    :goto_7
    and-int/2addr v3, v9

    iput v3, v0, Landroid/support/v7/widget/dm;->d:I

    .line 72
    iget-boolean v3, p0, Landroid/support/v7/widget/dk;->a:Z

    .line 73
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/dr;->a(Z)Landroid/support/v7/widget/dh;

    move-result-object v1

    .line 75
    sget-object v3, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v3, v8}, Landroid/support/v4/view/ay;->a(Landroid/view/ViewGroup;)I

    move-result v3

    .line 76
    invoke-virtual {v1, v6, v7, v3}, Landroid/support/v7/widget/dh;->a(Landroid/view/View;II)I

    move-result v1

    .line 77
    sub-int v3, v7, v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/dm;->a(II)V

    .line 78
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    move-object v1, v0

    goto :goto_4

    .line 65
    :cond_5
    invoke-static {v6, v3}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v7

    invoke-virtual {v0, v6, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_5

    .line 67
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/dk;->j()[I

    move-result-object v3

    aget v3, v3, v4

    goto :goto_6

    .line 70
    :cond_7
    const/4 v3, 0x2

    goto :goto_7

    .line 79
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->e:Z

    .line 80
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/dk;->d:Landroid/support/v7/widget/dq;

    return-object v0
.end method

.method final b(Z)V
    .locals 8

    .prologue
    .line 232
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/dk;->j:[I

    .line 233
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    .line 236
    invoke-static {v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/do;

    move-result-object v1

    .line 237
    iget-boolean v5, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 238
    :goto_2
    iget-object v1, v1, Landroid/support/v7/widget/dr;->c:Landroid/support/v7/widget/dn;

    .line 239
    if-eqz p1, :cond_3

    iget v1, v1, Landroid/support/v7/widget/dn;->a:I

    .line 240
    :goto_3
    aget v5, v0, v1

    iget-object v6, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Landroid/support/v7/widget/dk;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    .line 241
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dk;->l:[I

    goto :goto_0

    .line 237
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_2

    .line 239
    :cond_3
    iget v1, v1, Landroid/support/v7/widget/dn;->b:I

    goto :goto_3

    .line 242
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/dk;->a(II)V

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->c()[I

    .line 342
    return-void
.end method

.method public final c()[I
    .locals 14

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/dk;->p:[I

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 265
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/dk;->p:[I

    .line 266
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->q:Z

    if-nez v0, :cond_c

    .line 267
    iget-object v8, p0, Landroid/support/v7/widget/dk;->p:[I

    .line 269
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->s:Z

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_5

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_4

    .line 274
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/do;

    move-result-object v0

    .line 275
    iget-boolean v6, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 276
    :goto_1
    iget v0, v0, Landroid/support/v7/widget/dr;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    .line 280
    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->r:Z

    .line 281
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->s:Z

    .line 282
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->r:Z

    .line 283
    if-nez v0, :cond_6

    .line 284
    invoke-direct {p0, v8}, Landroid/support/v7/widget/dk;->a([I)Z

    .line 318
    :cond_2
    :goto_3
    iget-boolean v0, p0, Landroid/support/v7/widget/dk;->u:Z

    if-nez v0, :cond_b

    .line 319
    aget v0, v8, v2

    .line 320
    array-length v3, v8

    :goto_4
    if-ge v2, v3, :cond_b

    .line 321
    aget v4, v8, v2

    sub-int/2addr v4, v0

    aput v4, v8, v2

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 275
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_1

    .line 278
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 279
    goto :goto_2

    .line 286
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/dk;->j()[I

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 287
    invoke-direct {p0, v8}, Landroid/support/v7/widget/dk;->a([I)Z

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/dk;->v:Landroid/support/v7/widget/dp;

    iget v0, v0, Landroid/support/v7/widget/dp;->a:I

    iget-object v4, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 289
    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v6

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_8

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/dk;->x:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_d

    .line 296
    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/do;

    move-result-object v0

    .line 297
    iget-boolean v7, p0, Landroid/support/v7/widget/dk;->a:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/do;->o:Landroid/support/v7/widget/dr;

    .line 298
    :goto_6
    iget v0, v0, Landroid/support/v7/widget/dr;->e:F

    add-float/2addr v0, v3

    .line 299
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 297
    :cond_7
    iget-object v0, v0, Landroid/support/v7/widget/do;->n:Landroid/support/v7/widget/dr;

    goto :goto_6

    .line 302
    :cond_8
    const/4 v0, -0x1

    move v4, v0

    move v6, v2

    move v7, v5

    move v0, v1

    .line 304
    :goto_8
    if-ge v6, v7, :cond_a

    .line 305
    int-to-long v10, v6

    int-to-long v12, v7

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->e()V

    .line 307
    invoke-direct {p0, v5, v3}, Landroid/support/v7/widget/dk;->a(IF)V

    .line 308
    invoke-direct {p0}, Landroid/support/v7/widget/dk;->i()[Landroid/support/v7/widget/di;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2}, Landroid/support/v7/widget/dk;->a([Landroid/support/v7/widget/di;[IZ)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 311
    add-int/lit8 v4, v5, 0x1

    move v6, v4

    move v4, v5

    goto :goto_8

    :cond_9
    move v7, v5

    .line 313
    goto :goto_8

    .line 314
    :cond_a
    if-lez v4, :cond_2

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->e()V

    .line 316
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/dk;->a(IF)V

    .line 317
    invoke-direct {p0, v8}, Landroid/support/v7/widget/dk;->a([I)Z

    goto/16 :goto_3

    .line 323
    :cond_b
    iput-boolean v1, p0, Landroid/support/v7/widget/dk;->q:Z

    .line 324
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/dk;->p:[I

    return-object v0

    :cond_d
    move v0, v3

    goto :goto_7
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dk;->c:I

    .line 344
    iput-object v1, p0, Landroid/support/v7/widget/dk;->d:Landroid/support/v7/widget/dq;

    .line 345
    iput-object v1, p0, Landroid/support/v7/widget/dk;->f:Landroid/support/v7/widget/dq;

    .line 346
    iput-object v1, p0, Landroid/support/v7/widget/dk;->h:Landroid/support/v7/widget/dq;

    .line 347
    iput-object v1, p0, Landroid/support/v7/widget/dk;->j:[I

    .line 348
    iput-object v1, p0, Landroid/support/v7/widget/dk;->l:[I

    .line 349
    iput-object v1, p0, Landroid/support/v7/widget/dk;->n:[Landroid/support/v7/widget/di;

    .line 350
    iput-object v1, p0, Landroid/support/v7/widget/dk;->p:[I

    .line 351
    iput-object v1, p0, Landroid/support/v7/widget/dk;->t:[I

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->s:Z

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/widget/dk;->e()V

    .line 354
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->e:Z

    .line 356
    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->g:Z

    .line 357
    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->i:Z

    .line 358
    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->k:Z

    .line 359
    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->m:Z

    .line 360
    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->o:Z

    .line 361
    iput-boolean v0, p0, Landroid/support/v7/widget/dk;->q:Z

    .line 362
    return-void
.end method
