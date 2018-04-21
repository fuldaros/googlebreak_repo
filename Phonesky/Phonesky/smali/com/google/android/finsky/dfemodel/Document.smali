.class public Lcom/google/android/finsky/dfemodel/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/finsky/dg/a/dh;

.field public b:Ljava/util/Map;

.field public c:Landroid/support/v4/g/w;

.field public d:Ljava/util/List;

.field public e:[Lcom/google/android/finsky/dfemodel/Document;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 748
    sget-object v0, Lcom/google/android/finsky/ag/d;->fi:Lcom/google/android/play/utils/b/a;

    .line 749
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/dfemodel/Document;->h:[Ljava/lang/String;

    .line 751
    new-instance v0, Lcom/google/android/finsky/dfemodel/m;

    invoke-direct {v0}, Lcom/google/android/finsky/dfemodel/m;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dfemodel/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/dg/a/dh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dg/a/bv;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 248
    if-eqz p0, :cond_2

    .line 249
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 250
    if-eq v2, v0, :cond_0

    .line 251
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 252
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 253
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/dg/a/bv;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    move v2, v0

    .line 254
    :goto_0
    if-eqz v2, :cond_2

    .line 255
    iget-wide v2, p0, Lcom/google/android/finsky/dg/a/bv;->y:J

    .line 256
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 257
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 253
    goto :goto_0

    :cond_2
    move v0, v1

    .line 257
    goto :goto_1
.end method

.method private final cX()Ljava/util/Map;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->p:[Lcom/google/android/finsky/dg/a/bn;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 175
    iget v0, v4, Lcom/google/android/finsky/dg/a/bn;->c:I

    .line 177
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 178
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    return-object v0
.end method

.method private final cY()Lcom/google/android/finsky/dg/a/mo;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->j:Lcom/google/android/finsky/dg/a/mo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final cZ()Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->P:Lcom/google/android/finsky/dg/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 103
    iget-wide v0, v0, Lcom/google/android/finsky/dg/a/o;->f:J

    .line 104
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final B()Lcom/google/android/finsky/dg/a/fj;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/Document;->g:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 109
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->j:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->f:Ljava/lang/CharSequence;

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/Document;->g:Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 116
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->J:Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->G:[Lcom/google/android/finsky/dg/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->G:[Lcom/google/android/finsky/dg/a/nj;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()[Lcom/google/android/finsky/dg/a/nj;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->G:[Lcom/google/android/finsky/dg/a/nj;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 124
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->H:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 128
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->H:Ljava/lang/String;

    .line 129
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->n:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final K()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->n:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->u:Lcom/google/android/finsky/dg/a/ir;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->u:Lcom/google/android/finsky/dg/a/ir;

    .line 143
    iget v0, v0, Lcom/google/android/finsky/dg/a/ir;->c:F

    .line 144
    return v0
.end method

.method public final N()J
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->u:Lcom/google/android/finsky/dg/a/ir;

    .line 146
    iget-wide v0, v0, Lcom/google/android/finsky/dg/a/ir;->d:J

    .line 147
    return-wide v0
.end method

.method public final O()[I
    .locals 6

    .prologue
    const/4 v2, 0x5

    .line 148
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 163
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->u:Lcom/google/android/finsky/dg/a/ir;

    .line 152
    new-array v0, v2, [I

    const/4 v2, 0x0

    .line 153
    iget-wide v4, v1, Lcom/google/android/finsky/dg/a/ir;->j:J

    .line 154
    long-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 155
    iget-wide v4, v1, Lcom/google/android/finsky/dg/a/ir;->i:J

    .line 156
    long-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 157
    iget-wide v4, v1, Lcom/google/android/finsky/dg/a/ir;->h:J

    .line 158
    long-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x3

    .line 159
    iget-wide v4, v1, Lcom/google/android/finsky/dg/a/ir;->g:J

    .line 160
    long-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x4

    .line 161
    iget-wide v4, v1, Lcom/google/android/finsky/dg/a/ir;->f:J

    .line 162
    long-to-int v1, v4

    aput v1, v0, v2

    goto :goto_0

    .line 149
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Lcom/google/android/finsky/dg/a/o;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Lcom/google/android/finsky/dg/a/f;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->b:Lcom/google/android/finsky/dg/a/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Lcom/google/android/finsky/dg/a/w;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->c:Lcom/google/android/finsky/dg/a/w;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Lcom/google/android/finsky/dg/a/lc;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->d:Lcom/google/android/finsky/dg/a/lc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Lcom/google/android/finsky/dg/a/ai;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Lcom/google/android/finsky/dg/a/ng;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->f:Lcom/google/android/finsky/dg/a/ng;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Lcom/google/android/finsky/dg/a/mn;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->k:Lcom/google/android/finsky/dg/a/mn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Lcom/google/android/finsky/dg/a/mp;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->i:Lcom/google/android/finsky/dg/a/mp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Lcom/google/android/finsky/dg/a/fp;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->h:Lcom/google/android/finsky/dg/a/fp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Lcom/google/android/finsky/dg/a/df;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->m:Lcom/google/android/finsky/dg/a/df;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    aput-object v1, v0, p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v3, v1, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 237
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 239
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 240
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Lcom/google/android/finsky/dg/a/bv;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/Document;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 247
    :cond_0
    return-object v0
.end method

.method public final aA()Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->J:Lcom/google/android/finsky/dg/a/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aB()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aL:Lcom/google/android/finsky/dg/a/kk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aC()Z
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aN:Lcom/google/android/finsky/dg/a/lt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aD()Z
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aO:Lcom/google/android/finsky/dg/a/ll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE()Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aQ:Lcom/google/android/finsky/dg/a/lm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aF()Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aP:Lcom/google/android/finsky/dg/a/lq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aG()Z
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aR:Lcom/google/android/finsky/dg/a/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aH()Z
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->L:Lcom/google/android/finsky/dg/a/ns;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aI()Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->i:Lcom/google/android/finsky/dg/a/ge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJ()Lcom/google/android/finsky/dg/a/ge;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->i:Lcom/google/android/finsky/dg/a/ge;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aK()Lcom/google/android/finsky/dg/a/il;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ao:Lcom/google/android/finsky/dg/a/il;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aL()Lcom/google/android/finsky/dg/a/gj;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->au:Lcom/google/android/finsky/dg/a/gj;

    goto :goto_0
.end method

.method public final aM()Lcom/google/android/finsky/dg/a/lu;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->x:Lcom/google/android/finsky/dg/a/lu;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->x:Lcom/google/android/finsky/dg/a/lu;

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->K:Lcom/google/android/finsky/dg/a/la;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->K:Lcom/google/android/finsky/dg/a/la;

    .line 377
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/la;->b:Ljava/lang/String;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aO()Lcom/google/android/finsky/dg/a/gw;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->E:Lcom/google/android/finsky/dg/a/gw;

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aP()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->E:Lcom/google/android/finsky/dg/a/gw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQ()Lcom/google/android/finsky/dg/a/eg;
    .locals 1

    .prologue
    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->af:Lcom/google/android/finsky/dg/a/eg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 386
    :goto_0
    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->af:Lcom/google/android/finsky/dg/a/eg;

    .line 388
    :goto_1
    return-object v0

    .line 385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aR()Lcom/google/android/finsky/dg/a/cm;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->ag:Lcom/google/android/finsky/dg/a/cm;

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aS()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->ag:Lcom/google/android/finsky/dg/a/cm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aT()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aV()Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 396
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ie;->a:Lcom/google/android/finsky/dg/a/fz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aU()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aV()Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 400
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ie;->b:Lcom/google/android/finsky/dg/a/fa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aV()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->H:Lcom/google/android/finsky/dg/a/ie;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aW()Lcom/google/android/finsky/dg/a/s;
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->I:Lcom/google/android/finsky/dg/a/s;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aX()Lcom/google/android/finsky/dg/a/gv;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->F:Lcom/google/android/finsky/dg/a/gv;

    .line 409
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aY()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->F:Lcom/google/android/finsky/dg/a/gv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aZ()Lcom/google/android/finsky/dg/a/kq;
    .locals 1

    .prologue
    .line 411
    .line 412
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->J:Lcom/google/android/finsky/dg/a/kq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 413
    :goto_0
    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->J:Lcom/google/android/finsky/dg/a/kq;

    .line 415
    :goto_1
    return-object v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aa()Lcom/google/android/finsky/dg/a/ct;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->n:Lcom/google/android/finsky/dg/a/ct;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->t:Lcom/google/android/finsky/dg/a/dc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 197
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->B:Ljava/lang/String;

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final ad()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cY()Lcom/google/android/finsky/dg/a/mo;

    move-result-object v3

    .line 200
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 201
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 202
    const/16 v4, 0x13

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 203
    iget v2, v3, Lcom/google/android/finsky/dg/a/mo;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    move v2, v0

    .line 204
    :goto_0
    if-eqz v2, :cond_1

    .line 205
    iget-boolean v2, v3, Lcom/google/android/finsky/dg/a/mo;->h:Z

    .line 206
    if-eqz v2, :cond_1

    .line 207
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 203
    goto :goto_0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_1
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->af()[Lcom/google/android/finsky/dg/a/no;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af()[Lcom/google/android/finsky/dg/a/no;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 214
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 215
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 216
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ng;->l:[Lcom/google/android/finsky/dg/a/no;

    goto :goto_0

    .line 218
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cY()Lcom/google/android/finsky/dg/a/mo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cY()Lcom/google/android/finsky/dg/a/mo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mo;->j:[Lcom/google/android/finsky/dg/a/no;

    goto :goto_0

    .line 220
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->W()Lcom/google/android/finsky/dg/a/mn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mn;->e:[Lcom/google/android/finsky/dg/a/no;

    goto :goto_0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ag()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/Document;->a(Lcom/google/android/finsky/dg/a/bv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/Document;->a(Lcom/google/android/finsky/dg/a/bv;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 266
    iget v2, v2, Lcom/google/android/finsky/dg/a/l;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    move v2, v0

    .line 267
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 266
    goto :goto_0

    :cond_1
    move v0, v1

    .line 267
    goto :goto_1
.end method

.method public final ai()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 269
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->M:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 271
    goto :goto_0
.end method

.method public final aj()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 273
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/dh;->F:Z

    .line 274
    if-eqz v0, :cond_1

    move v1, v2

    .line 282
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 276
    :goto_1
    sget-object v3, Lcom/google/android/finsky/dfemodel/Document;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 277
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 278
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 279
    sget-object v4, Lcom/google/android/finsky/dfemodel/Document;->h:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->o:Lcom/google/android/finsky/dg/a/dz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->o:Lcom/google/android/finsky/dg/a/dz;

    .line 284
    iget v0, v0, Lcom/google/android/finsky/dg/a/dz;->b:I

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final al()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 289
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final am()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v1

    .line 296
    :cond_1
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 298
    sget-object v0, Lcom/google/android/finsky/ag/d;->B:Lcom/google/android/play/utils/b/a;

    .line 299
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 301
    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_3

    .line 302
    aget-object v1, v4, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    const/16 v1, 0x17

    goto :goto_0

    .line 304
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 306
    iget v1, v0, Lcom/google/android/finsky/dg/a/fj;->e:I

    goto :goto_0
.end method

.method public final an()Lcom/google/android/finsky/dg/a/bn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 311
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    goto :goto_0
.end method

.method public final ao()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 312
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 315
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 316
    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ap()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->g:[Lcom/google/android/finsky/dg/a/nn;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aq()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 320
    iget-object v0, v2, Lcom/google/android/finsky/dg/a/l;->g:[Lcom/google/android/finsky/dg/a/nn;

    array-length v3, v0

    .line 321
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const-string v4, "<br />"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    iget-object v4, v2, Lcom/google/android/finsky/dg/a/l;->g:[Lcom/google/android/finsky/dg/a/nn;

    aget-object v4, v4, v0

    .line 325
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/nn;->c:Ljava/lang/String;

    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Z
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ax()Ljava/util/List;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->q:[Lcom/google/android/finsky/dg/a/af;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final as()Lcom/google/android/finsky/dg/a/af;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->s:Lcom/google/android/finsky/dg/a/af;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->t:[Lcom/google/android/finsky/dg/a/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->t:[Lcom/google/android/finsky/dg/a/ag;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final au()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->r:[Lcom/google/android/finsky/dg/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->r:[Lcom/google/android/finsky/dg/a/af;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final av()[Lcom/google/android/finsky/dg/a/af;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->r:[Lcom/google/android/finsky/dg/a/af;

    return-object v0
.end method

.method public final aw()Lcom/google/android/finsky/dg/a/ag;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->t:[Lcom/google/android/finsky/dg/a/ag;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ax()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/support/v4/g/w;

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/support/v4/g/w;

    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/l;->k:[Lcom/google/android/finsky/dg/a/af;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    move v1, v2

    .line 340
    :goto_1
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/af;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 341
    iget-object v0, v6, Lcom/google/android/finsky/dg/a/af;->j:[I

    aget v0, v0, v1

    .line 342
    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/support/v4/g/w;

    invoke-virtual {v7, v0, v9}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 343
    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/support/v4/g/w;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v8}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 344
    :cond_0
    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/support/v4/g/w;

    .line 345
    invoke-virtual {v7, v0, v9}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 348
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/support/v4/g/w;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v9}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ay()Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->au:Lcom/google/android/finsky/dg/a/gj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az()Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->l:Lcom/google/android/finsky/dg/a/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/finsky/dg/a/bn;
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 168
    :cond_0
    return-object v0
.end method

.method public final b()[Lcom/google/android/finsky/dfemodel/Document;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v1

    .line 13
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    aput-object v3, v2, v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public final bA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 525
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    if-eqz v1, :cond_0

    .line 526
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    .line 527
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nc;->d:Ljava/lang/String;

    .line 529
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bB()Z
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->G:Lcom/google/android/finsky/dg/a/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bC()Z
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->M:Lcom/google/android/finsky/dg/a/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bD()Z
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->N:Lcom/google/android/finsky/dg/a/hb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bE()Lcom/google/android/finsky/dg/a/gx;
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->D:Lcom/google/android/finsky/dg/a/gx;

    .line 538
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->D:Lcom/google/android/finsky/dg/a/gx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bG()Lcom/google/android/finsky/dg/a/u;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->P:Lcom/google/android/finsky/dg/a/u;

    .line 543
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bH()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 544
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bG()Lcom/google/android/finsky/dg/a/u;

    move-result-object v2

    .line 545
    iget v2, v2, Lcom/google/android/finsky/dg/a/u;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 546
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 545
    goto :goto_0

    :cond_1
    move v0, v1

    .line 546
    goto :goto_1
.end method

.method public final bI()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 547
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bG()Lcom/google/android/finsky/dg/a/u;

    move-result-object v2

    .line 549
    iget v2, v2, Lcom/google/android/finsky/dg/a/u;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    move v2, v0

    .line 550
    :goto_0
    if-eqz v2, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bG()Lcom/google/android/finsky/dg/a/u;

    move-result-object v2

    .line 552
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/u;->d:Z

    .line 553
    if-eqz v2, :cond_1

    .line 554
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 549
    goto :goto_0

    :cond_1
    move v0, v1

    .line 554
    goto :goto_1
.end method

.method public final bJ()Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->ae:Lcom/google/android/finsky/dg/a/iv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bK()Lcom/google/android/finsky/dg/a/ex;
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->p:Lcom/google/android/finsky/dg/a/ex;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bL()Z
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bK()Lcom/google/android/finsky/dg/a/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bM()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    .line 560
    iget v2, v2, Lcom/google/android/finsky/dg/a/ai;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    move v2, v0

    .line 561
    :goto_0
    if-eqz v2, :cond_1

    .line 562
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 560
    goto :goto_0

    :cond_1
    move v0, v1

    .line 562
    goto :goto_1
.end method

.method public final bN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    .line 565
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->h:Ljava/lang/String;

    .line 568
    :goto_0
    return-object v0

    .line 567
    :cond_0
    const/4 v0, 0x0

    .line 568
    goto :goto_0
.end method

.method public final bO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->o:Lcom/google/android/finsky/dg/a/aj;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->o:Lcom/google/android/finsky/dg/a/aj;

    .line 571
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/aj;->c:Ljava/lang/String;

    .line 574
    :goto_0
    return-object v0

    .line 573
    :cond_0
    const/4 v0, 0x0

    .line 574
    goto :goto_0
.end method

.method public final bP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->o:Lcom/google/android/finsky/dg/a/aj;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->o:Lcom/google/android/finsky/dg/a/aj;

    .line 577
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/aj;->b:Ljava/lang/String;

    .line 580
    :goto_0
    return-object v0

    .line 579
    :cond_0
    const/4 v0, 0x0

    .line 580
    goto :goto_0
.end method

.method public final bQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->b:Ljava/lang/String;

    .line 584
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->j:Ljava/lang/String;

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->k:Ljava/lang/String;

    .line 592
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bT()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    if-nez v1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    .line 596
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    .line 599
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/i;->b:Ljava/lang/String;

    .line 602
    :goto_0
    return-object v0

    .line 601
    :cond_0
    const/4 v0, 0x0

    .line 602
    goto :goto_0
.end method

.method public final bV()Lcom/google/android/finsky/dg/a/fl;
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->l:Lcom/google/android/finsky/dg/a/i;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/i;->c:Lcom/google/android/finsky/dg/a/fl;

    .line 606
    :goto_0
    return-object v0

    .line 605
    :cond_0
    const/4 v0, 0x0

    .line 606
    goto :goto_0
.end method

.method public final bW()Z
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bX()Lcom/google/android/finsky/dg/a/hl;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->e:Lcom/google/android/finsky/dg/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->n:Lcom/google/android/finsky/dg/a/hl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bY()Z
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v0

    .line 611
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/hl;->c:Ljava/lang/String;

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    .line 612
    :cond_0
    const/4 v0, 0x0

    .line 613
    goto :goto_0
.end method

.method public final bZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v0

    .line 615
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/hl;->c:Ljava/lang/String;

    .line 616
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ba()Z
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->j:Lcom/google/android/finsky/dg/a/dp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bb()Z
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->B:Lcom/google/android/finsky/dg/a/mj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bc()Lcom/google/android/finsky/dg/a/mj;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->B:Lcom/google/android/finsky/dg/a/mj;

    goto :goto_0
.end method

.method public final bd()Z
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->h:Lcom/google/android/finsky/dg/a/nl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final be()Z
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->r:Lcom/google/android/finsky/dg/a/nl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bf()Z
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aC:Lcom/google/android/finsky/dg/a/kc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bg()Lcom/google/android/finsky/dg/a/kc;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aC:Lcom/google/android/finsky/dg/a/kc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bh()Z
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aT:Lcom/google/android/finsky/dg/a/iu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bi()Z
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bj()Z
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bk()Lcom/google/android/finsky/dg/a/hi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bk()Lcom/google/android/finsky/dg/a/hi;
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/mc;->aH:Lcom/google/android/finsky/dg/a/hi;

    if-eqz v1, :cond_0

    .line 431
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aH:Lcom/google/android/finsky/dg/a/hi;

    .line 433
    :goto_0
    return-object v0

    .line 432
    :cond_0
    const/4 v0, 0x0

    .line 433
    goto :goto_0
.end method

.method public final bl()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    .line 436
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lb;->d:Ljava/lang/String;

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bm()Lcom/google/android/finsky/dg/a/np;
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lb;->g:Lcom/google/android/finsky/dg/a/np;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bn()Z
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aM()Lcom/google/android/finsky/dg/a/lu;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bo()Lcom/google/android/finsky/dg/a/cw;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aM()Lcom/google/android/finsky/dg/a/lu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/lu;->a:Lcom/google/android/finsky/dg/a/cw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bp()Lcom/google/android/finsky/dg/a/mc;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->j:Lcom/google/android/finsky/dg/a/mc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bq()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/dg/a/f;

    move-result-object v2

    .line 445
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 446
    iget v2, v2, Lcom/google/android/finsky/dg/a/gi;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 447
    :goto_0
    if-eqz v2, :cond_1

    .line 448
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 446
    goto :goto_0

    :cond_1
    move v0, v1

    .line 448
    goto :goto_1
.end method

.method public final br()Z
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/dg/a/f;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gi;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bs()Z
    .locals 4

    .prologue
    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 453
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 454
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 457
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 458
    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected backend: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->w:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bt()Lcom/google/android/finsky/dfemodel/Document;
    .locals 4

    .prologue
    .line 460
    .line 461
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 462
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 463
    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 465
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 466
    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 469
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 470
    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "This method should be called only on magazine docs. Passed type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    goto :goto_0
.end method

.method public final bu()Ljava/util/List;
    .locals 6

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x0

    .line 482
    :goto_0
    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/l;->w:[Lcom/google/android/finsky/dg/a/dh;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->d:Ljava/util/List;

    .line 478
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/l;->w:[Lcom/google/android/finsky/dg/a/dh;

    .line 479
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 480
    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/Document;->d:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v5, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public final bv()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 485
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 486
    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->T()Lcom/google/android/finsky/dg/a/lc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 491
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/dh;->C:Z

    .line 492
    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 496
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 497
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xd

    .line 498
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 500
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bw()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->O()[I

    move-result-object v2

    .line 502
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 503
    if-lez v4, :cond_1

    .line 504
    const/4 v0, 0x1

    .line 506
    :cond_0
    return v0

    .line 505
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bx()Z
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 508
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    .line 509
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/nc;->b:Z

    .line 510
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 511
    :goto_0
    return v0

    .line 510
    :cond_0
    const/4 v0, 0x0

    .line 511
    goto :goto_0
.end method

.method public final by()Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 513
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    if-eqz v1, :cond_0

    .line 514
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    .line 515
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nc;->c:Ljava/lang/String;

    .line 517
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 519
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    if-eqz v1, :cond_0

    .line 520
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->I:Lcom/google/android/finsky/dg/a/nc;

    .line 521
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nc;->e:Ljava/lang/String;

    .line 523
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final c()Lcom/google/android/finsky/dg/a/bg;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 22
    iput v1, v0, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 26
    iput v1, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cX()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final cA()Lcom/google/android/finsky/dg/a/ek;
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ag:Lcom/google/android/finsky/dg/a/ek;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cB()Z
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ah:Lcom/google/android/finsky/dg/a/em;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cC()Lcom/google/android/finsky/dg/a/em;
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ah:Lcom/google/android/finsky/dg/a/em;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cD()Z
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->af:Lcom/google/android/finsky/dg/a/ep;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cE()Lcom/google/android/finsky/dg/a/ep;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->af:Lcom/google/android/finsky/dg/a/ep;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cF()Z
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ai:Lcom/google/android/finsky/dg/a/eo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cG()Lcom/google/android/finsky/dg/a/eo;
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ai:Lcom/google/android/finsky/dg/a/eo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cH()Z
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aj:Lcom/google/android/finsky/dg/a/el;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cI()Lcom/google/android/finsky/dg/a/el;
    .locals 1

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aj:Lcom/google/android/finsky/dg/a/el;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cJ()Z
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aq:Lcom/google/android/finsky/dg/a/fy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cK()Z
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aB:Lcom/google/android/finsky/dg/a/ne;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cL()Lcom/google/android/finsky/dg/a/fy;
    .locals 1

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aq:Lcom/google/android/finsky/dg/a/fy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cM()Lcom/google/android/finsky/dg/a/nm;
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->av:Lcom/google/android/finsky/dg/a/nm;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cN()Z
    .locals 1

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->al:Lcom/google/android/finsky/dg/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cO()Z
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->am:Lcom/google/android/finsky/dg/a/di;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cP()Z
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->an:Lcom/google/android/finsky/dg/a/nb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cQ()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 701
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 702
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/l;->ab:Lcom/google/android/finsky/dg/a/fh;

    .line 703
    :goto_0
    if-eqz v1, :cond_0

    .line 704
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/fh;->b:Ljava/lang/String;

    .line 705
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 702
    goto :goto_0
.end method

.method public final cR()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 706
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 707
    if-eqz v2, :cond_1

    .line 708
    iget v2, v2, Lcom/google/android/finsky/dg/a/l;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    move v2, v0

    .line 709
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 708
    goto :goto_0

    :cond_1
    move v0, v1

    .line 709
    goto :goto_1
.end method

.method public final cS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 713
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->J:Ljava/lang/String;

    .line 715
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cT()Z
    .locals 2

    .prologue
    .line 716
    .line 717
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 718
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/l;->T:Lcom/google/android/finsky/dg/a/ej;

    if-eqz v1, :cond_0

    .line 719
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->T:Lcom/google/android/finsky/dg/a/ej;

    .line 720
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ej;->b:Ljava/lang/String;

    .line 724
    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "GAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 722
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cU()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->m:[Lcom/google/android/finsky/dg/a/cr;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cV()[Lcom/google/android/finsky/dg/a/cr;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->m:[Lcom/google/android/finsky/dg/a/cr;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/finsky/dg/a/cr;->aR_()[Lcom/google/android/finsky/dg/a/cr;

    move-result-object v0

    goto :goto_0
.end method

.method public final cW()[Lcom/google/android/finsky/dg/a/cu;
    .locals 1

    .prologue
    .line 727
    .line 728
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->l:[Lcom/google/android/finsky/dg/a/cu;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 729
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->l:[Lcom/google/android/finsky/dg/a/cu;

    :goto_1
    return-object v0

    .line 728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 729
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/dg/a/cu;->aU_()[Lcom/google/android/finsky/dg/a/cu;

    move-result-object v0

    goto :goto_1
.end method

.method public final ca()Z
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v0

    .line 619
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/hl;->f:Ljava/lang/String;

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 621
    :goto_0
    return v0

    .line 620
    :cond_0
    const/4 v0, 0x0

    .line 621
    goto :goto_0
.end method

.method public final cb()Z
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v0

    .line 624
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/hl;->g:Ljava/lang/String;

    .line 625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 626
    :goto_0
    return v0

    .line 625
    :cond_0
    const/4 v0, 0x0

    .line 626
    goto :goto_0
.end method

.method public final cc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->o:Ljava/lang/String;

    .line 630
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cd()Z
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bX()Lcom/google/android/finsky/dg/a/hl;

    move-result-object v0

    .line 632
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/hl;->d:Z

    .line 633
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ce()Z
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->E:Lcom/google/android/finsky/dg/a/me;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cf()Z
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->E:Lcom/google/android/finsky/dg/a/me;

    .line 636
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/me;->c:Z

    .line 637
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cg()Z
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->E:Lcom/google/android/finsky/dg/a/me;

    .line 639
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/me;->b:Z

    .line 640
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ch()Z
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->E:Lcom/google/android/finsky/dg/a/me;

    .line 642
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/me;->d:Z

    .line 643
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ci()Z
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->F:Lcom/google/android/finsky/dg/a/dj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cj()Z
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->F:Lcom/google/android/finsky/dg/a/dj;

    .line 646
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/dj;->b:Z

    .line 647
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ck()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->U:Lcom/google/android/finsky/dg/a/ey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->U:Lcom/google/android/finsky/dg/a/ey;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ey;->b:[Lcom/google/android/finsky/dg/a/ez;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cl()[Lcom/google/android/finsky/dg/a/ev;
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cm()Lcom/google/android/finsky/dg/a/eu;

    move-result-object v0

    .line 650
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/eu;->c:[Lcom/google/android/finsky/dg/a/ev;

    goto :goto_0
.end method

.method public final cm()Lcom/google/android/finsky/dg/a/eu;
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aS:Lcom/google/android/finsky/dg/a/eu;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cn()Z
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aD:Lcom/google/android/finsky/dg/a/fi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final co()Lcom/google/android/finsky/dg/a/fi;
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aD:Lcom/google/android/finsky/dg/a/fi;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cp()Lcom/google/android/finsky/dg/a/gb;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->Q:Lcom/google/android/finsky/dg/a/gb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cq()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->X:Lcom/google/android/finsky/dg/a/dk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cr()Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->ac:Lcom/google/android/finsky/dg/a/mi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cs()Lcom/google/android/finsky/dg/a/kd;
    .locals 1

    .prologue
    .line 658
    .line 659
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->aa:Lcom/google/android/finsky/dg/a/kd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 660
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->aa:Lcom/google/android/finsky/dg/a/kd;

    :goto_1
    return-object v0

    .line 659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 662
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 664
    :goto_0
    return-object v0

    .line 663
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cu()Z
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->T:Lcom/google/android/finsky/dg/a/gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cv()Z
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ak:Lcom/google/android/finsky/dg/a/en;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cw()Lcom/google/android/finsky/dg/a/en;
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ak:Lcom/google/android/finsky/dg/a/en;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cx()Z
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ae:Lcom/google/android/finsky/dg/a/eq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cy()Lcom/google/android/finsky/dg/a/eq;
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ae:Lcom/google/android/finsky/dg/a/eq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cz()Z
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->ag:Lcom/google/android/finsky/dg/a/ek;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->K:I

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cX()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lcom/google/android/finsky/dg/a/bv;
    .locals 5

    .prologue
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 226
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 228
    iget v4, v0, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 229
    if-ne v4, p1, :cond_0

    .line 232
    :goto_1
    return-object v0

    .line 231
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 36
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->b:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 36
    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 46
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 48
    iget v0, v0, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 53
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/l;->c:Lcom/google/android/finsky/dg/a/kl;

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->c:Lcom/google/android/finsky/dg/a/kl;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kl;->e:Ljava/lang/String;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final i()Lcom/google/android/finsky/dg/a/w;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/dg/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/dg/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/f;->d:Lcom/google/android/finsky/dg/a/w;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->i:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/google/android/finsky/dg/a/fl;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->i:Lcom/google/android/finsky/dg/a/fl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 67
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->n:Lcom/google/android/finsky/dg/a/fl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/google/android/finsky/dg/a/fl;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->n:Lcom/google/android/finsky/dg/a/fl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 70
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->h:Lcom/google/android/finsky/dg/a/nn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lcom/google/android/finsky/dg/a/nn;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->h:Lcom/google/android/finsky/dg/a/nn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()[Lcom/google/android/finsky/dg/a/cp;
    .locals 1

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->h:[Lcom/google/android/finsky/dg/a/cp;

    return-object v0
.end method

.method public final r()Lcom/google/android/finsky/dg/a/kl;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->e:Lcom/google/android/finsky/dg/a/kl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()[Lcom/google/android/finsky/dg/a/kl;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->b:[Lcom/google/android/finsky/dg/a/kl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lcom/google/android/finsky/dg/a/kl;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 79
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->d:Lcom/google/android/finsky/dg/a/kl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 737
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 741
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 742
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 743
    const-string v1, " v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 744
    iget v2, v2, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->v:Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->y:Ljava/lang/String;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/l;->A:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 732
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->A:Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->N:Lcom/google/android/finsky/dg/a/aq;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->N:Lcom/google/android/finsky/dg/a/aq;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/aq;->b:Ljava/lang/String;

    goto :goto_0
.end method
