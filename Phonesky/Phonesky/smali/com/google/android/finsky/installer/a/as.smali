.class final Lcom/google/android/finsky/installer/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/installer/a/aw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 236
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 221
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installer/a/ag;->s(Ljava/lang/String;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v1

    .line 223
    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 225
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/ag;->c:Lcom/google/android/finsky/download/m;

    .line 226
    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 229
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installer/a/ag;->t(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v2, :cond_3

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 233
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/ag;->c:Lcom/google/android/finsky/download/m;

    .line 234
    invoke-interface {v1, p1}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 236
    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/download/b;Lcom/google/wireless/android/a/a/a/a/h;)V
    .locals 4

    .prologue
    .line 205
    if-eqz p2, :cond_1

    .line 206
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->m()Lcom/google/android/finsky/download/h;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-wide v2, v0, Lcom/google/android/finsky/download/h;->c:J

    invoke-virtual {p2, v2, v3}, Lcom/google/wireless/android/a/a/a/a/h;->a(J)Lcom/google/wireless/android/a/a/a/a/h;

    .line 209
    iget-wide v2, v0, Lcom/google/android/finsky/download/h;->d:J

    invoke-virtual {p2, v2, v3}, Lcom/google/wireless/android/a/a/a/a/h;->b(J)Lcom/google/wireless/android/a/a/a/a/h;

    .line 210
    iget v0, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-virtual {p2, v0}, Lcom/google/wireless/android/a/a/a/a/h;->e(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 212
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->e:Lcom/google/android/finsky/cm/a;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 214
    :goto_0
    iget v1, p2, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p2, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 215
    iput-boolean v0, p2, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    .line 216
    :cond_1
    return-void

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/finsky/download/b;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v4

    .line 103
    if-nez v4, :cond_4

    move-object v0, v1

    .line 106
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 107
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 108
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/h;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/h;

    .line 109
    const-string v5, "Download %s failed, cpn=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 111
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    .line 113
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/finsky/f/c;

    const/16 v8, 0x68

    invoke-direct {v7, v8}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 114
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 115
    invoke-virtual {v7, p2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v7

    .line 116
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 117
    iget-object v7, v7, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 118
    invoke-virtual {v7}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 120
    invoke-virtual {v5, v6, v0}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 121
    if-eqz v4, :cond_0

    .line 123
    const/16 v0, 0x1a4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_5

    const/16 v0, 0x257

    if-gt p2, v0, :cond_5

    :cond_3
    move v0, v3

    .line 124
    :goto_2
    if-eqz v0, :cond_7

    .line 125
    const/4 v0, 0x4

    const/16 v3, 0x8

    invoke-virtual {v4, v0, v3}, Lcom/google/android/finsky/installer/a/aw;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-wide v0, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_0

    .line 127
    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    goto/16 :goto_0

    .line 104
    :cond_4
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 123
    goto :goto_2

    .line 129
    :cond_6
    const/16 v0, 0x200

    const/16 v3, 0x400

    invoke-virtual {v4, v0, v3}, Lcom/google/android/finsky/installer/a/aw;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    iget-wide v0, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_0

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    goto/16 :goto_0

    .line 133
    :cond_7
    iget-wide v6, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_8

    .line 134
    iget-wide v6, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->n()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/google/android/finsky/installer/a/aw;->H:J

    .line 135
    :cond_8
    invoke-virtual {v4, p2}, Lcom/google/android/finsky/installer/a/aw;->a(I)V

    .line 136
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 137
    const/16 v0, 0xc6

    if-ne p2, v0, :cond_b

    .line 138
    iget-boolean v0, v4, Lcom/google/android/finsky/installer/a/aw;->M:Z

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v2, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 140
    invoke-interface {v1, v2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 142
    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)Z

    .line 143
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    iget-object v1, v4, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v3, v4, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 146
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 151
    :cond_9
    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v4, v0, p2}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    goto/16 :goto_0

    .line 147
    :cond_a
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    iget-object v1, v4, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v3, v4, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    .line 148
    invoke-virtual {v3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_3

    .line 150
    :cond_b
    invoke-virtual {v4, p2, v1}, Lcom/google/android/finsky/installer/a/aw;->a(ILjava/lang/String;)V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 153
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 158
    iget-wide v0, p2, Lcom/google/android/finsky/download/h;->c:J

    iput-wide v0, v4, Lcom/google/android/finsky/installer/a/aw;->F:J

    .line 159
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->a:Lcom/google/android/finsky/o/a;

    .line 160
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 161
    iget-object v1, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 162
    iget-wide v2, p2, Lcom/google/android/finsky/download/h;->c:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 164
    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->j:J

    .line 165
    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 166
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v1, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;J)V

    .line 167
    :cond_2
    iget v0, p2, Lcom/google/android/finsky/download/h;->e:I

    iput v0, v4, Lcom/google/android/finsky/installer/a/aw;->J:I

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 169
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    iget-object v1, v4, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/finsky/installer/a/aw;->g()J

    move-result-wide v2

    iget-wide v4, v4, Lcom/google/android/finsky/installer/a/aw;->I:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;JJ)V

    .line 170
    :cond_3
    iget v0, p2, Lcom/google/android/finsky/download/h;->e:I

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    goto :goto_0
.end method

.method public final e(Lcom/google/android/finsky/download/b;)V
    .locals 11

    .prologue
    const/16 v1, 0x32

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, -0x1

    .line 40
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 47
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 48
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    .line 50
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 52
    iget-object v7, v7, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v7

    .line 55
    const/16 v8, 0x66

    invoke-static {v6, v0, v7, v8}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/wireless/android/a/a/a/a/aa;I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 56
    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 57
    if-eqz v3, :cond_0

    .line 59
    iget-wide v4, v3, Lcom/google/android/finsky/installer/a/aw;->H:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 60
    iget-wide v4, v3, Lcom/google/android/finsky/installer/a/aw;->H:J

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->n()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/finsky/installer/a/aw;->H:J

    .line 61
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 62
    iget-object v4, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 65
    iget v0, v4, Lcom/google/android/finsky/bt/c;->g:I

    .line 66
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 68
    :goto_2
    if-ltz v0, :cond_4

    .line 69
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/installer/a/aw;->a(ILandroid/net/Uri;)V

    .line 70
    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/aw;->c()V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 67
    goto :goto_2

    .line 71
    :cond_4
    const-string v0, "Unexpected download completion states for %s (adid: %s , isid: %s): %d %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v5, v1, v9

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v6, v1, v5

    .line 72
    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v10

    const/4 v5, 0x3

    .line 73
    iget v4, v4, Lcom/google/android/finsky/bt/c;->g:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v9}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 78
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v1, 0x388

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/google/android/finsky/download/b;)V
    .locals 7

    .prologue
    .line 80
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 88
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    .line 90
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 92
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v5

    .line 95
    const/16 v6, 0x67

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/wireless/android/a/a/a/a/aa;I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 96
    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 97
    if-eqz v1, :cond_0

    .line 98
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_1
.end method

.method public final g(Lcom/google/android/finsky/download/b;)V
    .locals 12

    .prologue
    const/16 v1, 0x2d

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v9, 0x0

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;)Lcom/google/android/finsky/installer/a/aw;

    move-result-object v3

    .line 5
    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/installer/a/as;->a(Lcom/google/android/finsky/download/b;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 9
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/ag;->s:Lcom/google/android/finsky/bu/a;

    .line 12
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 14
    iget-object v7, v7, Lcom/google/android/finsky/installer/a/ag;->v:Lcom/google/android/finsky/aw/a;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v7

    .line 17
    const/16 v8, 0x65

    invoke-static {v6, v0, v7, v8}, Lcom/google/android/finsky/installer/a/ag;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/wireless/android/a/a/a/a/aa;I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 25
    iget v0, v5, Lcom/google/android/finsky/bt/c;->g:I

    .line 26
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 28
    :goto_2
    if-ltz v0, :cond_3

    .line 29
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/finsky/installer/a/aw;->a(ILandroid/net/Uri;)V

    .line 30
    invoke-virtual {v3, v10, v9}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 27
    goto :goto_2

    .line 31
    :cond_3
    const-string v0, "Unexpected download start states for %s (adid: %s , isid: %s): %d %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v9

    iget-object v6, v3, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v6, v1, v10

    .line 32
    invoke-virtual {v3}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v11

    const/4 v6, 0x3

    .line 33
    iget v5, v5, Lcom/google/android/finsky/bt/c;->g:I

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    const/4 v5, 0x4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3, v9}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 38
    const/16 v0, 0x387

    invoke-virtual {v3, v4, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
        0x23 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lcom/google/android/finsky/download/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->e()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 177
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->f:Lcom/google/android/finsky/bt/b;

    .line 178
    invoke-interface {v0, v2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    .line 182
    :goto_1
    if-nez v0, :cond_3

    .line 184
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 187
    if-eqz v3, :cond_2

    const-string v0, "rapid_auto_update"

    .line 188
    iget-object v3, v3, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 192
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->p:Lcom/google/android/finsky/bz/b;

    .line 193
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 194
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    .line 196
    invoke-static {v2}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 197
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/ag;->n:Lcom/google/android/finsky/f/a;

    .line 198
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 199
    invoke-interface {v0, v3, v2, v4, v1}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    :cond_3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/as;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 202
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 181
    goto :goto_1
.end method
