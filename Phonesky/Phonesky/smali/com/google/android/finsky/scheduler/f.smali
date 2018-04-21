.class final Lcom/google/android/finsky/scheduler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 322
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 323
    sput-object v0, Lcom/google/android/finsky/scheduler/f;->a:[I

    sput v1, Lcom/google/android/finsky/scheduler/f;->b:I

    return-void

    .line 322
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/f;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/b/d;
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 230
    sget-object v0, Lcom/google/android/finsky/ag/d;->kg:Lcom/google/android/play/utils/b/a;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-object p0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->b()[Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v4

    .line 238
    const/4 v1, 0x0

    .line 239
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 240
    aget-object v2, v4, v0

    .line 241
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 242
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 244
    iget-object v5, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 245
    iget-wide v6, v5, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 246
    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    aget-object v2, v4, v0

    .line 247
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 248
    iget-boolean v2, v2, Lcom/google/android/finsky/scheduler/a/a/g;->e:Z

    .line 249
    if-eqz v2, :cond_2

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 252
    :cond_2
    if-eqz v1, :cond_0

    .line 254
    sget-object v0, Lcom/google/android/finsky/ag/d;->kh:Lcom/google/android/play/utils/b/a;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 257
    const-wide v6, 0x7fffffffffffffffL

    const/16 v0, 0x3f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-long v8, v8

    div-long/2addr v6, v8

    .line 258
    sget-object v0, Lcom/google/android/finsky/ag/d;->kf:Lcom/google/android/play/utils/b/a;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    .line 261
    sget-object v0, Lcom/google/android/finsky/ag/d;->kf:Lcom/google/android/play/utils/b/a;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-double v0, v1

    .line 264
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long/2addr v0, v2

    move-wide v2, v0

    .line 265
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->kh:Lcom/google/android/play/utils/b/a;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 268
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    .line 270
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 271
    iget-wide v4, v3, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 273
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 274
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/g;->g:J

    .line 275
    add-long/2addr v2, v4

    .line 276
    add-long/2addr v0, v2

    .line 278
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 279
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 280
    sub-long/2addr v0, v2

    .line 281
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v2

    .line 282
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 283
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 286
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/a;->a()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 288
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/a;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private static b(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/b/d;
    .locals 8

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-object p0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->b()[Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v2

    .line 295
    const/4 v1, 0x0

    .line 296
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 297
    aget-object v3, v2, v0

    .line 298
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 299
    iget-wide v4, v3, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 301
    iget-object v3, p0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 302
    iget-wide v6, v3, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 303
    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 308
    iget-wide v2, v0, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 309
    int-to-long v4, v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->ki:Lcom/google/android/play/utils/b/a;

    .line 310
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 312
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v2

    .line 313
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 314
    iget-wide v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 317
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/a;->a()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 319
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/a;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/Set;Z)Lcom/google/android/finsky/scheduler/b/a;
    .locals 14

    .prologue
    .line 166
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/f;->c:Ljava/util/List;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    if-eqz p2, :cond_0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    invoke-static {v0}, Lcom/google/android/finsky/scheduler/f;->b(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    invoke-static {v0}, Lcom/google/android/finsky/scheduler/f;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 176
    if-eqz p2, :cond_2

    .line 177
    invoke-static {v0}, Lcom/google/android/finsky/scheduler/f;->b(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v0}, Lcom/google/android/finsky/scheduler/f;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 183
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/scheduler/b/d;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/google/android/finsky/scheduler/b/a;->a()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v6

    .line 187
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    .line 189
    iget-object v7, v5, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 190
    iget-wide v10, v7, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 192
    iget-object v7, v1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 193
    iget-wide v12, v7, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 194
    add-long/2addr v10, v12

    .line 195
    const-wide/16 v12, 0x0

    sub-long/2addr v10, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 197
    iget-object v5, v5, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 198
    iget-wide v10, v5, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 200
    iget-object v5, v1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 201
    iget-wide v12, v5, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 202
    add-long/2addr v10, v12

    .line 203
    const-wide/16 v12, 0x0

    sub-long v8, v10, v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/a;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v1

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_4
    const/4 v0, 0x0

    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/a;->a()Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v3

    move-object v0, v2

    .line 209
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/scheduler/b/d;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v5

    .line 212
    iget-object v5, v5, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 213
    iget-wide v6, v5, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 215
    iget-object v5, v3, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 216
    iget-wide v8, v5, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 217
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 218
    invoke-virtual {v3, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v1

    .line 221
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 222
    iget-wide v6, v1, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 224
    iget-object v1, v3, Lcom/google/android/finsky/scheduler/b/b;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 225
    iget-wide v8, v1, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 226
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 227
    invoke-virtual {v3, v6, v7}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    return-object v0
.end method

.method final a()Ljava/util/List;
    .locals 15

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/f;->c:Ljava/util/List;

    .line 8
    new-instance v6, Landroid/support/v4/g/w;

    sget v0, Lcom/google/android/finsky/scheduler/f;->b:I

    invoke-direct {v6, v0}, Landroid/support/v4/g/w;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/google/android/finsky/scheduler/f;->b:I

    if-ge v0, v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/g/w;->c(ILjava/lang/Object;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v3

    .line 15
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 30
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 31
    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 33
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 37
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 38
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 40
    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 44
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 45
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 47
    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_6
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 52
    if-nez v0, :cond_7

    .line 53
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 54
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 55
    if-nez v0, :cond_7

    .line 56
    iget-object v0, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 57
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 58
    if-nez v0, :cond_7

    .line 60
    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 67
    :cond_8
    new-instance v7, Landroid/support/v4/g/c;

    sget v0, Lcom/google/android/finsky/scheduler/f;->b:I

    invoke-direct {v7, v0}, Landroid/support/v4/g/c;-><init>(I)V

    .line 68
    sget-object v8, Lcom/google/android/finsky/scheduler/f;->a:[I

    array-length v9, v8

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v9, :cond_c

    aget v3, v8, v5

    .line 69
    add-int/lit8 v0, v3, 0x1

    move v2, v0

    :goto_4
    sget v0, Lcom/google/android/finsky/scheduler/f;->b:I

    if-ge v2, v0, :cond_b

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 78
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_a

    move v0, v3

    move v4, v2

    .line 85
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Set;

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move v0, v2

    move v4, v3

    .line 83
    goto :goto_5

    .line 93
    :cond_b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 95
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_6

    .line 101
    :cond_d
    sget v0, Lcom/google/android/finsky/scheduler/f;->b:I

    new-array v5, v0, [I

    .line 102
    sget-object v1, Lcom/google/android/finsky/scheduler/f;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_e

    aget v3, v1, v0

    .line 103
    aput v3, v5, v3

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 105
    :cond_e
    sget-object v4, Lcom/google/android/finsky/scheduler/f;->a:[I

    array-length v7, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_8
    if-ge v3, v7, :cond_11

    aget v8, v4, v3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Set;

    .line 109
    add-int/lit8 v1, v8, 0x1

    move v2, v1

    :goto_9
    sget v1, Lcom/google/android/finsky/scheduler/f;->b:I

    if-ge v2, v1, :cond_10

    .line 110
    aget v1, v5, v2

    if-ne v1, v2, :cond_f

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Set;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 115
    aput v8, v5, v2

    .line 116
    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 117
    :cond_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 120
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/google/android/finsky/scheduler/f;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    sget-object v2, Lcom/google/android/finsky/scheduler/f;->a:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_13

    aget v4, v2, v1

    .line 122
    aget v7, v5, v4

    if-ne v7, v4, :cond_12

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 126
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v3, v1

    :goto_b
    if-ge v3, v7, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v6, v8, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v6, v8, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Set;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p0, v1, v3}, Lcom/google/android/finsky/scheduler/f;->a(Ljava/util/Set;Z)Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v1

    .line 135
    new-instance v3, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 137
    iget-object v9, v1, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 138
    iget-wide v10, v9, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 139
    invoke-virtual {v3, v10, v11}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v3

    .line 140
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 141
    iget-wide v10, v1, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 142
    invoke-virtual {v3, v10, v11}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v9

    .line 143
    sget-object v10, Lcom/google/android/finsky/scheduler/f;->a:[I

    array-length v11, v10

    const/4 v1, 0x0

    move v3, v1

    :goto_c
    if-ge v3, v11, :cond_15

    aget v12, v10, v3

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v6, v12, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 147
    aget v1, v5, v12

    if-ne v1, v8, :cond_14

    .line 148
    packed-switch v12, :pswitch_data_0

    .line 160
    const-string v1, "Unknown constraint type: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-static {v1, v13}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_14
    :goto_d
    :pswitch_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c

    .line 149
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_d

    .line 151
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/scheduler/b/b;->b(Z)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_d

    .line 153
    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_d

    .line 155
    :pswitch_4
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_d

    .line 157
    :pswitch_5
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    goto :goto_d

    .line 162
    :cond_15
    invoke-virtual {v9}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 163
    goto/16 :goto_b

    :cond_16
    move-object v0, v2

    .line 165
    goto/16 :goto_0

    :cond_17
    move v3, v4

    goto/16 :goto_b

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
