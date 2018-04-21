.class public final Lcom/google/android/finsky/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/br;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/f/j;->e()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/f/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->b(I)Lcom/google/wireless/android/a/a/a/a/br;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final a(II)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    .line 180
    sget-object v0, Lcom/google/android/finsky/ag/d;->kA:Lcom/google/android/play/utils/b/a;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 184
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 185
    iput p2, v0, Lcom/google/wireless/android/a/a/a/a/br;->as:I

    .line 186
    :cond_0
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 45
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 46
    iput-wide p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->n:J

    .line 47
    :cond_0
    return-object p0
.end method

.method public final a(JJ)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/an;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/an;-><init>()V

    .line 99
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/an;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/an;->a:I

    .line 100
    iput-wide p1, v0, Lcom/google/wireless/android/a/a/a/a/an;->b:J

    .line 102
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/an;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/an;->a:I

    .line 103
    iput-wide p3, v0, Lcom/google/wireless/android/a/a/a/a/an;->c:J

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/br;->J:Lcom/google/wireless/android/a/a/a/a/an;

    .line 105
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->ak:Lcom/google/android/finsky/dg/a/bg;

    .line 161
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->T:Lcom/google/wireless/android/a/a/a/a/aa;

    .line 115
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ab;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->aq:Lcom/google/wireless/android/a/a/a/a/ab;

    .line 171
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ae;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->aI:Lcom/google/wireless/android/a/a/a/a/ae;

    .line 199
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->aH:Lcom/google/wireless/android/a/a/a/a/af;

    .line 197
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/aj;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->ba:Lcom/google/wireless/android/a/a/a/a/aj;

    .line 201
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/as;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->al:Lcom/google/wireless/android/a/a/a/a/as;

    .line 163
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->aF:Lcom/google/wireless/android/a/a/a/a/be;

    .line 195
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bi;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->an:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 165
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/bn;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->R:Lcom/google/wireless/android/a/a/a/a/bn;

    .line 109
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/cc;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->B:Lcom/google/wireless/android/a/a/a/a/cc;

    .line 83
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/cf;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->l:Lcom/google/wireless/android/a/a/a/a/cf;

    .line 40
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/cn;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->ab:Lcom/google/wireless/android/a/a/a/a/cn;

    .line 137
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/cq;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->v:Lcom/google/wireless/android/a/a/a/a/cq;

    .line 65
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->P:Lcom/google/wireless/android/a/a/a/a/ct;

    .line 107
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/cz;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->ao:Lcom/google/wireless/android/a/a/a/a/cz;

    .line 167
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->m:Lcom/google/wireless/android/a/a/a/a/h;

    .line 42
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/i;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->Z:Lcom/google/wireless/android/a/a/a/a/i;

    .line 135
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/n;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->aD:Lcom/google/wireless/android/a/a/a/a/n;

    .line 192
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->z:Lcom/google/wireless/android/a/a/a/a/p;

    .line 81
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->s:Lcom/google/wireless/android/a/a/a/a/q;

    .line 54
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/s;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->ad:Lcom/google/wireless/android/a/a/a/a/s;

    .line 139
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/x;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->ap:Lcom/google/wireless/android/a/a/a/a/x;

    .line 169
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 32
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->j:I

    .line 33
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cd;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cd;-><init>()V

    .line 142
    if-nez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    .line 145
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->b:Ljava/lang/String;

    .line 146
    if-eqz p2, :cond_2

    .line 148
    if-nez p2, :cond_1

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    .line 151
    iput-object p2, v0, Lcom/google/wireless/android/a/a/a/a/cd;->c:Ljava/lang/String;

    .line 153
    :cond_2
    iput p3, v0, Lcom/google/wireless/android/a/a/a/a/cd;->e:I

    .line 154
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    .line 156
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/cd;->a:I

    .line 157
    iput p4, v0, Lcom/google/wireless/android/a/a/a/a/cd;->f:I

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/br;->ah:Lcom/google/wireless/android/a/a/a/a/cd;

    .line 159
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 16
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/f/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->a(Z)Lcom/google/wireless/android/a/a/a/a/br;

    .line 52
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 22
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->h:[B

    .line 23
    :cond_1
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 26
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 27
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->i:I

    .line 28
    :cond_0
    return-object p0
.end method

.method public final b(J)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1, p2}, Lcom/google/wireless/android/a/a/a/a/br;->a(J)Lcom/google/wireless/android/a/a/a/a/br;

    .line 50
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 37
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->k:I

    .line 38
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/br;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/br;

    .line 10
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 117
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p1, v1}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/c;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 61
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 62
    iput-boolean p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->u:Z

    .line 63
    return-object p0
.end method

.method public final c(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 55
    if-ltz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 57
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 58
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->t:I

    .line 59
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 71
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->w:Ljava/lang/String;

    .line 72
    :cond_1
    return-object p0
.end method

.method public final d(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/br;->F:Lcom/google/wireless/android/a/a/a/a/r;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/r;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/r;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->F:Lcom/google/wireless/android/a/a/a/a/r;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/br;->F:Lcom/google/wireless/android/a/a/a/a/r;

    .line 94
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/r;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/r;->a:I

    .line 95
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/r;->b:I

    .line 96
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 77
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 78
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->y:Ljava/lang/String;

    .line 79
    :cond_1
    return-object p0
.end method

.method public final e(I)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 111
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->S:I

    .line 112
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 113
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 89
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->D:Ljava/lang/String;

    .line 90
    :cond_1
    return-object p0
.end method

.method public final f(I)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 131
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->X:I

    .line 132
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 133
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/finsky/f/c;
    .locals 4

    .prologue
    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->hn:Lcom/google/android/play/utils/b/a;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 123
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 128
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/br;->U:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public final g(I)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/google/android/finsky/ag/d;->kA:Lcom/google/android/play/utils/b/a;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 176
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->ar:I

    .line 177
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 178
    :cond_0
    return-object p0
.end method

.method public final h(I)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 188
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/br;->ay:I

    .line 189
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/br;->a:I

    .line 190
    return-object p0
.end method
