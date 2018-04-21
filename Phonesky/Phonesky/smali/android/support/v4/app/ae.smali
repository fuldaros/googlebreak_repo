.class final Landroid/support/v4/app/ae;
.super Landroid/support/v4/app/ab;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;

.field public static a:Z

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroid/os/Bundle;

.field public C:Landroid/util/SparseArray;

.field public D:Ljava/util/ArrayList;

.field public E:Landroid/support/v4/app/au;

.field public F:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/util/SparseArray;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:I

.field public n:Landroid/support/v4/app/aa;

.field public o:Landroid/support/v4/app/y;

.field public p:Landroid/support/v4/app/Fragment;

.field public q:Landroid/support/v4/app/Fragment;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2025
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/ae;->a:Z

    .line 2026
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/ae;->r:Ljava/lang/reflect/Field;

    .line 2027
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ae;->G:Landroid/view/animation/Interpolator;

    .line 2028
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ae;->H:Landroid/view/animation/Interpolator;

    .line 2029
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 2030
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ab;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/v4/app/ae;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v1, p0, Landroid/support/v4/app/ae;->m:I

    .line 6
    iput-object v2, p0, Landroid/support/v4/app/ae;->B:Landroid/os/Bundle;

    .line 7
    iput-object v2, p0, Landroid/support/v4/app/ae;->C:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/support/v4/app/af;

    invoke-direct {v0, p0}, Landroid/support/v4/app/af;-><init>(Landroid/support/v4/app/ae;)V

    iput-object v0, p0, Landroid/support/v4/app/ae;->F:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method private final A()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1282
    .line 1285
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    move v4, v5

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 1286
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 1287
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1288
    if-eqz v0, :cond_7

    .line 1289
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v7, :cond_1

    .line 1290
    if-nez v3, :cond_0

    .line 1291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v7, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 1294
    sget-boolean v7, Landroid/support/v4/app/ae;->a:Z

    if-eqz v7, :cond_1

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "retainNonConfig: keeping retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    :cond_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v7, :cond_3

    .line 1296
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-direct {v7}, Landroid/support/v4/app/ae;->A()V

    .line 1297
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    iget-object v7, v7, Landroid/support/v4/app/ae;->E:Landroid/support/v4/app/au;

    move-object v8, v7

    .line 1299
    :goto_2
    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    .line 1300
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 1301
    :goto_3
    if-ge v7, v4, :cond_4

    .line 1302
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1293
    :cond_2
    const/4 v7, -0x1

    goto :goto_1

    .line 1298
    :cond_3
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/au;

    move-object v8, v7

    goto :goto_2

    .line 1304
    :cond_4
    if-eqz v2, :cond_5

    .line 1305
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    :cond_5
    if-nez v1, :cond_6

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->F:Landroid/a/b/ag;

    if-eqz v7, :cond_6

    .line 1307
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 1308
    :goto_4
    if-ge v7, v4, :cond_6

    .line 1309
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1311
    :cond_6
    if-eqz v1, :cond_7

    .line 1312
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->F:Landroid/a/b/ag;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 1313
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 1314
    :cond_9
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    .line 1315
    iput-object v6, p0, Landroid/support/v4/app/ae;->E:Landroid/support/v4/app/au;

    .line 1317
    :goto_5
    return-void

    .line 1316
    :cond_a
    new-instance v0, Landroid/support/v4/app/au;

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/app/au;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/ae;->E:Landroid/support/v4/app/au;

    goto :goto_5
.end method

.method private static a(FF)Landroid/support/v4/app/an;
    .locals 4

    .prologue
    .line 206
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 207
    sget-object v1, Landroid/support/v4/app/ae;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 208
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 209
    new-instance v1, Landroid/support/v4/app/an;

    .line 210
    invoke-direct {v1, v0}, Landroid/support/v4/app/an;-><init>(Landroid/view/animation/Animation;)V

    .line 211
    return-object v1
.end method

.method private static a(FFFF)Landroid/support/v4/app/an;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 194
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 195
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 196
    sget-object v1, Landroid/support/v4/app/ae;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 197
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 198
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 199
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 200
    sget-object v1, Landroid/support/v4/app/ae;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 201
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 202
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 203
    new-instance v0, Landroid/support/v4/app/an;

    .line 204
    invoke-direct {v0, v9}, Landroid/support/v4/app/an;-><init>(Landroid/view/animation/Animation;)V

    .line 205
    return-object v0
.end method

.method private final a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/an;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v4

    .line 213
    invoke-static {}, Landroid/support/v4/app/Fragment;->u()Landroid/view/animation/Animation;

    .line 214
    invoke-static {}, Landroid/support/v4/app/Fragment;->v()Landroid/animation/Animator;

    .line 215
    if-eqz v4, :cond_3

    .line 216
    iget-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 217
    iget-object v1, v1, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz v5, :cond_1

    .line 222
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 223
    iget-object v1, v1, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 224
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 225
    if-eqz v6, :cond_0

    .line 226
    new-instance v1, Landroid/support/v4/app/an;

    .line 227
    invoke-direct {v1, v6}, Landroid/support/v4/app/an;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 277
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    .line 233
    :goto_1
    if-nez v1, :cond_3

    .line 234
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 235
    iget-object v1, v1, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 236
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    new-instance v1, Landroid/support/v4/app/an;

    .line 239
    invoke-direct {v1, v3}, Landroid/support/v4/app/an;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 242
    :catch_2
    move-exception v1

    .line 243
    if-eqz v5, :cond_2

    .line 244
    throw v1

    .line 245
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 246
    iget-object v1, v1, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 247
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    new-instance v0, Landroid/support/v4/app/an;

    .line 250
    invoke-direct {v0, v1}, Landroid/support/v4/app/an;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 252
    :cond_3
    if-nez p2, :cond_4

    move-object v0, v2

    .line 253
    goto :goto_0

    .line 255
    :cond_4
    const/4 v1, -0x1

    .line 256
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 264
    :cond_5
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v2

    .line 265
    goto :goto_0

    .line 257
    :sswitch_0
    if-nez p3, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    .line 259
    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 261
    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 266
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 273
    if-nez p4, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->f()I

    move-result p4

    .line 275
    :cond_9
    if-nez p4, :cond_a

    move-object v0, v2

    .line 276
    goto :goto_0

    .line 267
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/ae;->a(FFFF)Landroid/support/v4/app/an;

    move-result-object v0

    goto :goto_0

    .line 268
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/ae;->a(FFFF)Landroid/support/v4/app/an;

    move-result-object v0

    goto :goto_0

    .line 269
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/ae;->a(FFFF)Landroid/support/v4/app/an;

    move-result-object v0

    goto :goto_0

    .line 270
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/ae;->a(FFFF)Landroid/support/v4/app/an;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_4
    invoke-static {v8, v7}, Landroid/support/v4/app/ae;->a(FF)Landroid/support/v4/app/an;

    move-result-object v0

    goto :goto_0

    .line 272
    :pswitch_5
    invoke-static {v7, v8}, Landroid/support/v4/app/ae;->a(FF)Landroid/support/v4/app/an;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 277
    goto/16 :goto_0

    .line 256
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 307
    const/4 v1, 0x0

    .line 308
    :try_start_0
    sget-object v0, Landroid/support/v4/app/ae;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 309
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 310
    sput-object v0, Landroid/support/v4/app/ae;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 311
    :cond_0
    sget-object v0, Landroid/support/v4/app/ae;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 318
    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 315
    goto :goto_0

    .line 316
    :catch_1
    move-exception v0

    .line 317
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1810
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1812
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1813
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1814
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1815
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1816
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1818
    :cond_2
    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1832
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1834
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1835
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1836
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1837
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1838
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1840
    :cond_2
    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1865
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1867
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1868
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1869
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1870
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1871
    if-eqz p4, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1873
    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ae;Landroid/support/v4/app/j;ZZZ)V
    .locals 0

    .prologue
    .line 2024
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/j;ZZZ)V

    return-void
.end method

.method static a(Landroid/support/v4/app/au;)V
    .locals 3

    .prologue
    .line 1265
    if-nez p0, :cond_1

    .line 1281
    :cond_0
    return-void

    .line 1268
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/au;->a:Ljava/util/List;

    .line 1270
    if-eqz v0, :cond_2

    .line 1271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1272
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->N:Z

    goto :goto_0

    .line 1275
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/au;->b:Ljava/util/List;

    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    .line 1279
    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/au;)V

    goto :goto_1
.end method

.method private final a(Landroid/support/v4/app/j;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1168
    if-eqz p2, :cond_4

    .line 1169
    invoke-virtual {p1, p4}, Landroid/support/v4/app/j;->a(Z)V

    .line 1171
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1173
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1176
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/ae;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1177
    :cond_0
    if-eqz p4, :cond_1

    .line 1178
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/ae;->a(IZ)V

    .line 1179
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 1180
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1181
    :goto_1
    if-ge v1, v2, :cond_6

    .line 1182
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1183
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->I:I

    .line 1184
    invoke-virtual {p1, v4}, Landroid/support/v4/app/j;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1185
    iget v4, v0, Landroid/support/v4/app/Fragment;->Z:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1186
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->Z:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1187
    :cond_2
    if-eqz p4, :cond_5

    .line 1188
    iput v6, v0, Landroid/support/v4/app/Fragment;->Z:F

    .line 1191
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1170
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/j;->d()V

    goto :goto_0

    .line 1189
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->Z:F

    .line 1190
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->X:Z

    goto :goto_2

    .line 1192
    :cond_6
    return-void
.end method

.method private final a(Landroid/support/v4/g/c;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1193
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-gtz v0, :cond_1

    .line 1204
    :cond_0
    return-void

    .line 1195
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1196
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 1197
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1198
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1199
    iget v0, v1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v2, :cond_2

    .line 1200
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->I()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1201
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v0, :cond_2

    .line 1202
    invoke-virtual {p1, v1}, Landroid/support/v4/g/c;->add(Ljava/lang/Object;)Z

    .line 1203
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/an;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 300
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 301
    iget-object v0, p1, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 302
    iget-object v0, p1, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/ao;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ao;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 283
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->j(Landroid/view/View;)Z

    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p1, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 299
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 291
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 292
    iget-object v0, p1, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 293
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 294
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 303
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 304
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 305
    iget-object v1, p1, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/ak;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/ak;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 26
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Landroid/support/v4/g/g;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/g;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/aa;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    throw p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

    .prologue
    .line 997
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/j;

    iget-boolean v11, v2, Landroid/support/v4/app/j;->t:Z

    .line 998
    const/4 v2, 0x0

    .line 999
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ae;->A:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 1000
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/app/ae;->A:Ljava/util/ArrayList;

    .line 1002
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ae;->A:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1004
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    move/from16 v9, p3

    move v10, v2

    .line 1006
    :goto_1
    move/from16 v0, p4

    if-ge v9, v0, :cond_a

    .line 1007
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/j;

    .line 1008
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1009
    if-nez v3, :cond_6

    .line 1010
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/app/ae;->A:Ljava/util/ArrayList;

    .line 1011
    const/4 v3, 0x0

    move-object v5, v4

    move v4, v3

    :goto_2
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 1012
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/k;

    .line 1013
    iget v6, v3, Landroid/support/v4/app/k;->a:I

    packed-switch v6, :pswitch_data_0

    :cond_0
    :pswitch_0
    move/from16 v17, v4

    move-object v4, v5

    move/from16 v5, v17

    .line 1051
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move-object v5, v4

    move v4, v3

    goto :goto_2

    .line 1001
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ae;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1014
    :pswitch_1
    iget-object v3, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v4

    move-object v4, v5

    move/from16 v5, v17

    .line 1015
    goto :goto_3

    .line 1016
    :pswitch_2
    iget-object v6, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1017
    iget-object v6, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    if-ne v6, v5, :cond_0

    .line 1018
    iget-object v5, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    new-instance v6, Landroid/support/v4/app/k;

    const/16 v7, 0x9

    iget-object v3, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v6, v7, v3}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1019
    add-int/lit8 v4, v4, 0x1

    .line 1020
    const/4 v5, 0x0

    move/from16 v17, v4

    move-object v4, v5

    move/from16 v5, v17

    goto :goto_3

    .line 1021
    :pswitch_3
    iget-object v13, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    .line 1022
    iget v14, v13, Landroid/support/v4/app/Fragment;->I:I

    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move v8, v6

    move-object v6, v5

    move v5, v4

    :goto_4
    if-ltz v8, :cond_4

    .line 1025
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 1026
    iget v15, v4, Landroid/support/v4/app/Fragment;->I:I

    if-ne v15, v14, :cond_24

    .line 1027
    if-ne v4, v13, :cond_2

    .line 1028
    const/4 v4, 0x1

    .line 1041
    :goto_5
    add-int/lit8 v7, v8, -0x1

    move v8, v7

    move v7, v4

    goto :goto_4

    .line 1029
    :cond_2
    if-ne v4, v6, :cond_3

    .line 1030
    iget-object v6, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    new-instance v15, Landroid/support/v4/app/k;

    const/16 v16, 0x9

    move/from16 v0, v16

    invoke-direct {v15, v0, v4}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v6, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1031
    add-int/lit8 v5, v5, 0x1

    .line 1032
    const/4 v6, 0x0

    .line 1033
    :cond_3
    new-instance v15, Landroid/support/v4/app/k;

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-direct {v15, v0, v4}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 1034
    iget v0, v3, Landroid/support/v4/app/k;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/app/k;->c:I

    .line 1035
    iget v0, v3, Landroid/support/v4/app/k;->e:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/app/k;->e:I

    .line 1036
    iget v0, v3, Landroid/support/v4/app/k;->d:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/app/k;->d:I

    .line 1037
    iget v0, v3, Landroid/support/v4/app/k;->f:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Landroid/support/v4/app/k;->f:I

    .line 1038
    iget-object v0, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1039
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1040
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_5

    .line 1042
    :cond_4
    if-eqz v7, :cond_5

    .line 1043
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1044
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move-object v4, v6

    goto/16 :goto_3

    .line 1045
    :cond_5
    const/4 v4, 0x1

    iput v4, v3, Landroid/support/v4/app/k;->a:I

    .line 1046
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    .line 1047
    goto/16 :goto_3

    .line 1048
    :pswitch_4
    iget-object v6, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    new-instance v7, Landroid/support/v4/app/k;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v5}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1049
    add-int/lit8 v4, v4, 0x1

    .line 1050
    iget-object v5, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    move/from16 v17, v4

    move-object v4, v5

    move/from16 v5, v17

    goto/16 :goto_3

    .line 1054
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/ae;->A:Ljava/util/ArrayList;

    .line 1055
    const/4 v3, 0x0

    move-object v5, v4

    move v4, v3

    :goto_6
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 1056
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/k;

    .line 1057
    iget v7, v3, Landroid/support/v4/app/k;->a:I

    packed-switch v7, :pswitch_data_1

    .line 1065
    :goto_7
    :pswitch_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    .line 1058
    :pswitch_6
    iget-object v3, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1060
    :pswitch_7
    iget-object v3, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1062
    :pswitch_8
    iget-object v5, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    goto :goto_7

    .line 1064
    :pswitch_9
    const/4 v5, 0x0

    goto :goto_7

    .line 1068
    :cond_7
    if-nez v10, :cond_8

    iget-boolean v2, v2, Landroid/support/v4/app/j;->i:Z

    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 1069
    :goto_8
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move-object v4, v5

    move v10, v2

    goto/16 :goto_1

    .line 1068
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 1070
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/ae;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1071
    if-nez v11, :cond_b

    .line 1072
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/ae;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_b
    move/from16 v4, p3

    .line 1074
    :goto_9
    move/from16 v0, p4

    if-ge v4, v0, :cond_e

    .line 1075
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/j;

    .line 1076
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1077
    if-eqz v3, :cond_d

    .line 1078
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/j;->b(I)V

    .line 1079
    add-int/lit8 v3, p4, -0x1

    if-ne v4, v3, :cond_c

    const/4 v3, 0x1

    .line 1080
    :goto_a
    invoke-virtual {v2, v3}, Landroid/support/v4/app/j;->a(Z)V

    .line 1084
    :goto_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 1079
    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    .line 1082
    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/j;->b(I)V

    .line 1083
    invoke-virtual {v2}, Landroid/support/v4/app/j;->d()V

    goto :goto_b

    .line 1086
    :cond_e
    if-eqz v11, :cond_23

    .line 1087
    new-instance v7, Landroid/support/v4/g/c;

    invoke-direct {v7}, Landroid/support/v4/g/c;-><init>()V

    .line 1088
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/g/c;)V

    .line 1091
    add-int/lit8 v2, p4, -0x1

    move v6, v2

    move/from16 v5, p4

    :goto_c
    move/from16 v0, p3

    if-lt v6, v0, :cond_17

    .line 1092
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/j;

    .line 1093
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1095
    const/4 v3, 0x0

    move v4, v3

    :goto_d
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_12

    .line 1096
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/k;

    .line 1097
    invoke-static {v3}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/k;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1098
    const/4 v3, 0x1

    .line 1101
    :goto_e
    if-eqz v3, :cond_13

    add-int/lit8 v3, v6, 0x1

    .line 1102
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v2, v0, v3, v1}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;II)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    .line 1103
    :goto_f
    if-eqz v3, :cond_22

    .line 1104
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    if-nez v3, :cond_f

    .line 1105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    .line 1106
    :cond_f
    new-instance v9, Landroid/support/v4/app/at;

    invoke-direct {v9, v2, v8}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/j;Z)V

    .line 1107
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    const/4 v3, 0x0

    move v4, v3

    :goto_10
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    .line 1110
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/k;

    .line 1111
    invoke-static {v3}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/k;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 1112
    iget-object v3, v3, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v9}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/t;)V

    .line 1113
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_10

    .line 1099
    :cond_11
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_d

    .line 1100
    :cond_12
    const/4 v3, 0x0

    goto :goto_e

    .line 1102
    :cond_13
    const/4 v3, 0x0

    goto :goto_f

    .line 1114
    :cond_14
    if-eqz v8, :cond_16

    .line 1115
    invoke-virtual {v2}, Landroid/support/v4/app/j;->d()V

    .line 1117
    :goto_11
    add-int/lit8 v3, v5, -0x1

    .line 1118
    if-eq v6, v3, :cond_15

    .line 1119
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1120
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1121
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/g/c;)V

    move v2, v3

    .line 1122
    :goto_12
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v5, v2

    goto/16 :goto_c

    .line 1116
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/j;->a(Z)V

    goto :goto_11

    .line 1126
    :cond_17
    invoke-virtual {v7}, Landroid/support/v4/g/c;->size()I

    move-result v4

    .line 1127
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v3, v4, :cond_19

    .line 1129
    iget-object v2, v7, Landroid/support/v4/g/c;->h:[Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 1130
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 1131
    iget-boolean v6, v2, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v6, :cond_18

    .line 1133
    iget-object v6, v2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1135
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    iput v8, v2, Landroid/support/v4/app/Fragment;->Z:F

    .line 1136
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1137
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    :cond_19
    move v6, v5

    .line 1138
    :goto_14
    move/from16 v0, p3

    if-eq v6, v0, :cond_1a

    if-eqz v11, :cond_1a

    .line 1139
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/ae;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1140
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/app/ae;->m:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ae;->a(IZ)V

    .line 1141
    :cond_1a
    :goto_15
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_20

    .line 1142
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/v4/app/j;

    .line 1143
    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1144
    if-eqz v2, :cond_1d

    iget v2, v3, Landroid/support/v4/app/j;->m:I

    if-ltz v2, :cond_1d

    .line 1145
    iget v2, v3, Landroid/support/v4/app/j;->m:I

    .line 1146
    monitor-enter p0

    .line 1147
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1148
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    if-nez v4, :cond_1b

    .line 1149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    .line 1150
    :cond_1b
    sget-boolean v4, Landroid/support/v4/app/ae;->a:Z

    if-eqz v4, :cond_1c

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Freeing back stack index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    const/4 v2, -0x1

    iput v2, v3, Landroid/support/v4/app/j;->m:I

    .line 1155
    :cond_1d
    iget-object v2, v3, Landroid/support/v4/app/j;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    .line 1156
    const/4 v2, 0x0

    iget-object v4, v3, Landroid/support/v4/app/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :goto_16
    if-ge v4, v5, :cond_1e

    .line 1157
    iget-object v2, v3, Landroid/support/v4/app/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1158
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_16

    .line 1152
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1159
    :cond_1e
    const/4 v2, 0x0

    iput-object v2, v3, Landroid/support/v4/app/j;->u:Ljava/util/ArrayList;

    .line 1160
    :cond_1f
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_15

    .line 1161
    :cond_20
    if-eqz v10, :cond_21

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/ae;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    .line 1164
    const/4 v2, 0x0

    move v3, v2

    :goto_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/ae;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_21

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/ae;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/ad;

    invoke-interface {v2}, Landroid/support/v4/app/ad;->a()V

    .line 1166
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_17

    .line 1167
    :cond_21
    return-void

    :cond_22
    move v2, v5

    goto/16 :goto_12

    :cond_23
    move/from16 v6, p4

    goto/16 :goto_14

    :cond_24
    move v4, v7

    goto/16 :goto_5

    .line 1013
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1057
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 15
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 16
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 21
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1821
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1823
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1824
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1825
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1827
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1829
    :cond_2
    return-void
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1843
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1845
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1846
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1847
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1848
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1849
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1851
    :cond_2
    return-void
.end method

.method private final b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1875
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1876
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1878
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1879
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1880
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1881
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1882
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1884
    :cond_2
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 942
    iget-object v0, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 943
    :goto_1
    if-ge v3, v4, :cond_6

    .line 944
    iget-object v0, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at;

    .line 945
    if-eqz p1, :cond_1

    .line 946
    iget-boolean v1, v0, Landroid/support/v4/app/at;->a:Z

    .line 947
    if-nez v1, :cond_1

    .line 949
    iget-object v1, v0, Landroid/support/v4/app/at;->b:Landroid/support/v4/app/j;

    .line 950
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 951
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 952
    invoke-virtual {v0}, Landroid/support/v4/app/at;->d()V

    move v0, v3

    move v1, v4

    .line 970
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 942
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 955
    :cond_1
    iget v1, v0, Landroid/support/v4/app/at;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 956
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 957
    iget-object v1, v0, Landroid/support/v4/app/at;->b:Landroid/support/v4/app/j;

    .line 958
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/j;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 959
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 960
    add-int/lit8 v3, v3, -0x1

    .line 961
    add-int/lit8 v4, v4, -0x1

    .line 962
    if-eqz p1, :cond_4

    .line 963
    iget-boolean v1, v0, Landroid/support/v4/app/at;->a:Z

    .line 964
    if-nez v1, :cond_4

    .line 965
    iget-object v1, v0, Landroid/support/v4/app/at;->b:Landroid/support/v4/app/j;

    .line 966
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 967
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 968
    invoke-virtual {v0}, Landroid/support/v4/app/at;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 955
    goto :goto_3

    .line 969
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/at;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 971
    :cond_6
    return-void
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1854
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1856
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1857
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1858
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1859
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1860
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1862
    :cond_2
    return-void
.end method

.method private final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1887
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1889
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1890
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1891
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1892
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1893
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1895
    :cond_2
    return-void
.end method

.method private final c(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->l()Z

    .line 58
    invoke-virtual {p0, v6}, Landroid/support/v4/app/ae;->a(Z)V

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    .line 61
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 74
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ae;->z:Ljava/util/ArrayList;

    const/4 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iput-boolean v6, p0, Landroid/support/v4/app/ae;->c:Z

    .line 68
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ae;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/ae;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->k()V

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->m()V

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->o()V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/ae;->k()V

    throw v0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1209
    .line 1210
    monitor-enter p0

    .line 1211
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1212
    :cond_0
    monitor-exit p0

    .line 1222
    :goto_0
    return v0

    .line 1213
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1214
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1215
    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ar;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1217
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1218
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 1219
    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/os/Handler;

    .line 1220
    iget-object v2, p0, Landroid/support/v4/app/ae;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1221
    monitor-exit p0

    move v0, v1

    .line 1222
    goto :goto_0

    .line 1221
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1962
    const/4 v0, 0x0

    .line 1963
    sparse-switch p0, :sswitch_data_0

    .line 1969
    :goto_0
    return v0

    .line 1964
    :sswitch_0
    const/16 v0, 0x2002

    .line 1965
    goto :goto_0

    .line 1966
    :sswitch_1
    const/16 v0, 0x1001

    .line 1967
    goto :goto_0

    .line 1968
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1963
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 791
    sget-boolean v1, Landroid/support/v4/app/ae;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_1

    .line 793
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 794
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 795
    :cond_1
    return-void

    .line 794
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1920
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1922
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1923
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1924
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1925
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1926
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1928
    :cond_2
    return-void
.end method

.method private final d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1896
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1898
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1900
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1901
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1902
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1903
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1904
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1906
    :cond_2
    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 796
    sget-boolean v1, Landroid/support/v4/app/ae;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v1, :cond_2

    .line 798
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 799
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Y:Z

    .line 800
    :cond_2
    return-void
.end method

.method private final e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1907
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1908
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1909
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1911
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1912
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1913
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1914
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1915
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1917
    :cond_2
    return-void
.end method

.method private final f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1929
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1930
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1931
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1933
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1934
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1935
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ae;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1936
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1937
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1939
    :cond_2
    return-void
.end method

.method private final g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1940
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1942
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1944
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1945
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1946
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ae;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1947
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1948
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1950
    :cond_2
    return-void
.end method

.method private final h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1953
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1955
    instance-of v1, v0, Landroid/support/v4/app/ae;

    if-eqz v1, :cond_0

    .line 1956
    check-cast v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x1

    .line 1957
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ae;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1958
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    .line 1959
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1961
    :cond_2
    return-void
.end method

.method private final i(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 642
    iget v2, p0, Landroid/support/v4/app/ae;->m:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 643
    return-void
.end method

.method private final j(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->C:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1321
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->C:Landroid/util/SparseArray;

    .line 1323
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/ae;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1324
    iget-object v0, p0, Landroid/support/v4/app/ae;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1325
    iget-object v0, p0, Landroid/support/v4/app/ae;->C:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1326
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ae;->C:Landroid/util/SparseArray;

    goto :goto_0

    .line 1322
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ae;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final x()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 742
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 754
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 743
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 744
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 745
    if-eqz v1, :cond_2

    .line 747
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_2

    .line 748
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->c:Z

    if-eqz v0, :cond_3

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae;->x:Z

    .line 753
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 751
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->U:Z

    .line 752
    iget v2, p0, Landroid/support/v4/app/ae;->m:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method private final y()V
    .locals 3

    .prologue
    .line 865
    invoke-virtual {p0}, Landroid/support/v4/app/ab;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/ae;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_1
    return-void
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1206
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/at;

    invoke-virtual {v0}, Landroid/support/v4/app/at;->c()V

    goto :goto_0

    .line 1208
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/j;)I
    .locals 4

    .prologue
    .line 895
    monitor-enter p0

    .line 896
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 897
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    .line 899
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 900
    sget-boolean v1, Landroid/support/v4/app/ae;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    monitor-exit p0

    .line 906
    :goto_0
    return v0

    .line 903
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 904
    sget-boolean v1, Landroid/support/v4/app/ae;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 906
    monitor-exit p0

    goto :goto_0

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 828
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 829
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->H:I

    if-ne v2, p1, :cond_1

    .line 838
    :cond_0
    :goto_1
    return-object v0

    .line 831
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 835
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->H:I

    if-eq v2, p1, :cond_0

    .line 837
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 838
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 839
    if-eqz p1, :cond_2

    .line 840
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 841
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 842
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 851
    :cond_0
    :goto_1
    return-object v0

    .line 844
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 845
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 846
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 847
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 848
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 850
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 851
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/ax;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/ae;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 720
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 721
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-ne p1, v0, :cond_2

    .line 741
    :cond_1
    :goto_0
    return-void

    .line 724
    :cond_2
    iput p1, p0, Landroid/support/v4/app/ae;->m:I

    .line 725
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 727
    :goto_1
    if-ge v1, v3, :cond_3

    .line 728
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 729
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;)V

    .line 730
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 731
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 732
    :goto_2
    if-ge v1, v3, :cond_6

    .line 733
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 734
    if-eqz v0, :cond_5

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v4, :cond_5

    .line 735
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;)V

    .line 736
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 737
    :cond_6
    invoke-direct {p0}, Landroid/support/v4/app/ae;->x()V

    .line 738
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 739
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->d()V

    .line 740
    iput-boolean v2, p0, Landroid/support/v4/app/ae;->s:Z

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1692
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1693
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1694
    if-eqz v0, :cond_0

    .line 1696
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1697
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v2, :cond_0

    .line 1698
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->a(Landroid/content/res/Configuration;)V

    .line 1699
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1700
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 84
    iget v0, p3, Landroid/support/v4/app/Fragment;->o:I

    if-gez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    .line 86
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/au;)V
    .locals 13

    .prologue
    .line 1438
    if-nez p1, :cond_1

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1440
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1441
    const/4 v1, 0x0

    .line 1442
    const/4 v0, 0x0

    .line 1443
    if-eqz p2, :cond_27

    .line 1445
    iget-object v6, p2, Landroid/support/v4/app/au;->a:Ljava/util/List;

    .line 1448
    iget-object v4, p2, Landroid/support/v4/app/au;->b:Ljava/util/List;

    .line 1451
    iget-object v3, p2, Landroid/support/v4/app/au;->c:Ljava/util/List;

    .line 1453
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 1454
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v1, :cond_7

    .line 1455
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1456
    sget-boolean v2, Landroid/support/v4/app/ae;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    :cond_2
    const/4 v2, 0x0

    .line 1458
    :goto_3
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v7, v7

    if-ge v2, v7, :cond_4

    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v7, v7, v2

    iget v7, v7, Landroid/support/v4/app/FragmentState;->b:I

    iget v8, v0, Landroid/support/v4/app/Fragment;->o:I

    if-eq v7, v8, :cond_4

    .line 1459
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1453
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 1460
    :cond_4
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v7, v7

    if-ne v2, v7, :cond_5

    .line 1461
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not find active fragment with index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    .line 1462
    :cond_5
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v2, v7, v2

    .line 1463
    iput-object v0, v2, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1464
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1465
    const/4 v7, 0x0

    iput v7, v0, Landroid/support/v4/app/Fragment;->A:I

    .line 1466
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1467
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1468
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1469
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    .line 1470
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 1471
    iget-object v8, v8, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 1472
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1473
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v8, "android:view_state"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1474
    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1475
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object v2, v4

    .line 1476
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    .line 1477
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_f

    .line 1478
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 1479
    if-eqz v5, :cond_d

    .line 1480
    const/4 v0, 0x0

    .line 1481
    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 1482
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    move-object v4, v0

    .line 1483
    :goto_6
    const/4 v0, 0x0

    .line 1484
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 1485
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/ag;

    .line 1486
    :cond_8
    iget-object v6, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    iget-object v7, p0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    iget-object v8, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1487
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_b

    .line 1489
    iget-object v9, v6, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 1491
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_9

    .line 1492
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1493
    :cond_9
    if-eqz v7, :cond_e

    .line 1494
    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v11, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Landroid/support/v4/app/y;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1496
    :goto_7
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_a

    .line 1497
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1498
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1499
    :cond_a
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v5, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1500
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 1501
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 1502
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->H:I

    .line 1503
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->I:I

    .line 1504
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 1505
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->M:Z

    .line 1506
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 1507
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 1508
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1509
    sget-boolean v6, Landroid/support/v4/app/ae;->a:Z

    if-eqz v6, :cond_b

    .line 1510
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiated fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    :cond_b
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v4, v6, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/au;

    .line 1512
    iget-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->F:Landroid/a/b/ag;

    .line 1513
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1515
    sget-boolean v4, Landroid/support/v4/app/ae;->a:Z

    if-eqz v4, :cond_c

    const-string v4, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    :cond_c
    iget-object v4, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget v6, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1517
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1518
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1495
    :cond_e
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto/16 :goto_7

    .line 1519
    :cond_f
    if-eqz p2, :cond_12

    .line 1521
    iget-object v4, p2, Landroid/support/v4/app/au;->a:Ljava/util/List;

    .line 1523
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 1524
    :goto_8
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    if-ge v3, v2, :cond_12

    .line 1525
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1526
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_10

    .line 1527
    iget-object v1, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget v5, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1528
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_10

    .line 1529
    const-string v1, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Re-attaching retained fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    :cond_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 1523
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto :goto_8

    .line 1531
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1532
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_16

    .line 1533
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 1534
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1535
    if-nez v0, :cond_13

    .line 1536
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No instantiated fragment for index #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    .line 1537
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1538
    sget-boolean v2, Landroid/support/v4/app/ae;->a:Z

    if-eqz v2, :cond_14

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    :cond_14
    iget-object v2, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1541
    :cond_15
    iget-object v2, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1542
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    monitor-exit v2

    .line 1544
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1543
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1545
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_23

    .line 1546
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    .line 1547
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    if-ge v1, v0, :cond_24

    .line 1548
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v4, v0, v1

    .line 1549
    new-instance v5, Landroid/support/v4/app/j;

    invoke-direct {v5, p0}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/ae;)V

    .line 1550
    const/4 v2, 0x0

    .line 1551
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    .line 1552
    :goto_c
    iget-object v3, v4, Landroid/support/v4/app/BackStackState;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 1553
    new-instance v6, Landroid/support/v4/app/k;

    invoke-direct {v6}, Landroid/support/v4/app/k;-><init>()V

    .line 1554
    iget-object v3, v4, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v0, 0x1

    aget v0, v3, v0

    iput v0, v6, Landroid/support/v4/app/k;->a:I

    .line 1555
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_17

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Instantiate "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " op #"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " base fragment #"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v4, Landroid/support/v4/app/BackStackState;->a:[I

    aget v8, v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    :cond_17
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v7, 0x1

    aget v0, v0, v7

    .line 1557
    if-ltz v0, :cond_18

    .line 1558
    iget-object v7, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1559
    iput-object v0, v6, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    .line 1562
    :goto_d
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v3, 0x1

    aget v0, v0, v3

    iput v0, v6, Landroid/support/v4/app/k;->c:I

    .line 1563
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v7, 0x1

    aget v0, v0, v7

    iput v0, v6, Landroid/support/v4/app/k;->d:I

    .line 1564
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v7, v3, 0x1

    aget v0, v0, v3

    iput v0, v6, Landroid/support/v4/app/k;->e:I

    .line 1565
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v7, 0x1

    aget v0, v0, v7

    iput v0, v6, Landroid/support/v4/app/k;->f:I

    .line 1566
    iget v0, v6, Landroid/support/v4/app/k;->c:I

    iput v0, v5, Landroid/support/v4/app/j;->c:I

    .line 1567
    iget v0, v6, Landroid/support/v4/app/k;->d:I

    iput v0, v5, Landroid/support/v4/app/j;->d:I

    .line 1568
    iget v0, v6, Landroid/support/v4/app/k;->e:I

    iput v0, v5, Landroid/support/v4/app/j;->e:I

    .line 1569
    iget v0, v6, Landroid/support/v4/app/k;->f:I

    iput v0, v5, Landroid/support/v4/app/j;->f:I

    .line 1570
    invoke-virtual {v5, v6}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 1571
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    .line 1572
    goto/16 :goto_c

    .line 1561
    :cond_18
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    goto :goto_d

    .line 1573
    :cond_19
    iget v0, v4, Landroid/support/v4/app/BackStackState;->b:I

    iput v0, v5, Landroid/support/v4/app/j;->g:I

    .line 1574
    iget v0, v4, Landroid/support/v4/app/BackStackState;->c:I

    iput v0, v5, Landroid/support/v4/app/j;->h:I

    .line 1575
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    iput-object v0, v5, Landroid/support/v4/app/j;->k:Ljava/lang/String;

    .line 1576
    iget v0, v4, Landroid/support/v4/app/BackStackState;->e:I

    iput v0, v5, Landroid/support/v4/app/j;->m:I

    .line 1577
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v4/app/j;->i:Z

    .line 1578
    iget v0, v4, Landroid/support/v4/app/BackStackState;->f:I

    iput v0, v5, Landroid/support/v4/app/j;->n:I

    .line 1579
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    iput-object v0, v5, Landroid/support/v4/app/j;->o:Ljava/lang/CharSequence;

    .line 1580
    iget v0, v4, Landroid/support/v4/app/BackStackState;->h:I

    iput v0, v5, Landroid/support/v4/app/j;->p:I

    .line 1581
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v0, v5, Landroid/support/v4/app/j;->q:Ljava/lang/CharSequence;

    .line 1582
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    iput-object v0, v5, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    .line 1583
    iget-object v0, v4, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    iput-object v0, v5, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 1584
    iget-boolean v0, v4, Landroid/support/v4/app/BackStackState;->l:Z

    iput-boolean v0, v5, Landroid/support/v4/app/j;->t:Z

    .line 1585
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/support/v4/app/j;->b(I)V

    .line 1588
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_1a

    .line 1589
    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreAllState: back stack #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Landroid/support/v4/app/j;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    new-instance v0, Landroid/support/v4/g/g;

    const-string v2, "FragmentManager"

    invoke-direct {v0, v2}, Landroid/support/v4/g/g;-><init>(Ljava/lang/String;)V

    .line 1591
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1592
    const-string v0, "  "

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1593
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 1594
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    iget v0, v5, Landroid/support/v4/app/j;->m:I

    if-ltz v0, :cond_1d

    .line 1596
    iget v2, v5, Landroid/support/v4/app/j;->m:I

    .line 1597
    monitor-enter p0

    .line 1598
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1b

    .line 1599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    .line 1600
    :cond_1b
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1601
    if-ge v2, v0, :cond_1e

    .line 1602
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_1c

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    :cond_1c
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1613
    :goto_e
    monitor-exit p0

    .line 1614
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_b

    .line 1604
    :cond_1e
    :goto_f
    if-ge v0, v2, :cond_21

    .line 1605
    iget-object v3, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    iget-object v3, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_1f

    .line 1607
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    .line 1608
    :cond_1f
    sget-boolean v3, Landroid/support/v4/app/ae;->a:Z

    if-eqz v3, :cond_20

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Adding available back stack index "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    :cond_20
    iget-object v3, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1611
    :cond_21
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_22

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    :cond_22
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1613
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1615
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    .line 1616
    :cond_24
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v0, :cond_25

    .line 1617
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    .line 1618
    :cond_25
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v0, p0, Landroid/support/v4/app/ae;->d:I

    goto/16 :goto_0

    :cond_26
    move-object v4, v0

    goto/16 :goto_6

    :cond_27
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 644
    if-nez p1, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget v2, p0, Landroid/support/v4/app/ae;->m:I

    .line 647
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->cY_()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 649
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 651
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 652
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 654
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 655
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 656
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 666
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 667
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 668
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 669
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 670
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 671
    if-ge v2, v0, :cond_5

    .line 672
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 673
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 674
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->X:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 675
    iget v0, p1, Landroid/support/v4/app/Fragment;->Z:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 676
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->Z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 677
    :cond_6
    iput v8, p1, Landroid/support/v4/app/Fragment;->Z:F

    .line 678
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->X:Z

    .line 679
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v0

    .line 680
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v1

    .line 681
    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/an;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_7

    .line 683
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Landroid/support/v4/app/an;)V

    .line 684
    iget-object v1, v0, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 685
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 688
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 691
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 692
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v2

    .line 693
    invoke-direct {p0, p1, v1, v0, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/an;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_12

    iget-object v1, v0, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 695
    iget-object v1, v0, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 696
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v1, :cond_11

    .line 697
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 698
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 705
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Landroid/support/v4/app/an;)V

    .line 706
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 715
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_9

    .line 716
    iput-boolean v6, p0, Landroid/support/v4/app/ae;->s:Z

    .line 717
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 718
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->q_()V

    goto/16 :goto_0

    .line 650
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 658
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 659
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 660
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 661
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v3, :cond_4

    .line 663
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 664
    goto/16 :goto_2

    .line 686
    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 687
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 691
    goto :goto_4

    .line 699
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 700
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 701
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 702
    iget-object v3, v0, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    new-instance v4, Landroid/support/v4/app/aj;

    invoke-direct {v4, v1, v2, p1}, Landroid/support/v4/app/aj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 704
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 707
    :cond_12
    if-eqz v0, :cond_13

    .line 708
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Landroid/support/v4/app/an;)V

    .line 709
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 710
    iget-object v0, v0, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 711
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 712
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 713
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 714
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->d(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 711
    goto :goto_8
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 319
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 321
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le p2, v0, :cond_2

    .line 322
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->cY_()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 325
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 327
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-gt v0, p2, :cond_31

    .line 328
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_6

    .line 641
    :cond_4
    :goto_1
    return-void

    .line 324
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_0

    .line 330
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 331
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    .line 332
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 333
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->P()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 334
    :cond_8
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 638
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-eq v0, p2, :cond_4

    .line 639
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iput p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_1

    .line 335
    :pswitch_0
    if-lez p2, :cond_14

    .line 336
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 338
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 339
    iget-object v1, v1, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 342
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 343
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ab;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 344
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    .line 345
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 346
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 347
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_c

    .line 348
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->U:Z

    .line 349
    if-le p2, v6, :cond_c

    move p2, v6

    .line 351
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 355
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 356
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 357
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_e

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 354
    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    goto :goto_3

    .line 359
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v0, :cond_f

    .line 360
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 361
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 362
    iget-object v0, v0, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 363
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 364
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 365
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 366
    iget-object v0, v0, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 367
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 368
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_10

    .line 369
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_11

    .line 371
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->t()V

    .line 372
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 373
    iget-object v0, v0, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 374
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 375
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ab:Z

    if-nez v0, :cond_1e

    .line 376
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 377
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 378
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v1, :cond_12

    .line 379
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->p()V

    .line 380
    :cond_12
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 381
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 382
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 383
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->ab:Z

    .line 384
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_13

    .line 385
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    sget-object v1, Landroid/a/b/j;->a:Landroid/a/b/j;

    invoke-virtual {v0, v1}, Landroid/a/b/n;->a(Landroid/a/b/j;)V

    .line 387
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 390
    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->N:Z

    .line 392
    :cond_14
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_16

    .line 393
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 394
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 395
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 396
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 397
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 399
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 401
    :cond_16
    :goto_5
    if-le p2, v5, :cond_26

    .line 402
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_17

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_17
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_1c

    .line 405
    iget v0, p1, Landroid/support/v4/app/Fragment;->I:I

    if-eqz v0, :cond_53

    .line 406
    iget v0, p1, Landroid/support/v4/app/Fragment;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    .line 408
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    iget v1, p1, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 409
    if-nez v0, :cond_19

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_19

    .line 410
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 414
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->I:I

    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, v2}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    .line 417
    :cond_19
    :goto_7
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 418
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 419
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 420
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 421
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 422
    if-eqz v0, :cond_1a

    .line 423
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    :cond_1a
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_1b

    .line 425
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 427
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 428
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    :goto_8
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->X:Z

    .line 430
    :cond_1c
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 431
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v1, :cond_1d

    .line 432
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->p()V

    .line 433
    :cond_1d
    const/4 v1, 0x2

    iput v1, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 434
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 435
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 436
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_22

    .line 437
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 389
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    goto/16 :goto_4

    .line 400
    :cond_1f
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    goto/16 :goto_5

    .line 413
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    :cond_20
    move v5, v3

    .line 428
    goto :goto_8

    .line 429
    :cond_21
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    goto :goto_9

    .line 438
    :cond_22
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_23

    .line 439
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->r()V

    .line 440
    :cond_23
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 441
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 442
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 443
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v1, :cond_24

    .line 444
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 445
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 446
    :cond_24
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 447
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 448
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_25

    .line 449
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_25
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 451
    :cond_26
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_27

    .line 452
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 453
    :cond_27
    :pswitch_3
    if-le p2, v6, :cond_2c

    .line 454
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_29

    .line 457
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->p()V

    .line 458
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->l()Z

    .line 459
    :cond_29
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 460
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 461
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ag_()V

    .line 462
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_2a

    .line 463
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_2b

    .line 465
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->s()V

    .line 466
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    sget-object v1, Landroid/a/b/j;->b:Landroid/a/b/j;

    invoke-virtual {v0, v1}, Landroid/a/b/n;->a(Landroid/a/b/j;)V

    .line 467
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 468
    :cond_2c
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 469
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_2d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_2d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_2e

    .line 472
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->p()V

    .line 473
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->l()Z

    .line 474
    :cond_2e
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 475
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 476
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()V

    .line 477
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_2f

    .line 478
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_2f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_30

    .line 480
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->t()V

    .line 481
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->l()Z

    .line 482
    :cond_30
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    sget-object v1, Landroid/a/b/j;->c:Landroid/a/b/j;

    invoke-virtual {v0, v1}, Landroid/a/b/n;->a(Landroid/a/b/j;)V

    .line 483
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 484
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 485
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 486
    :cond_31
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le v0, p2, :cond_9

    .line 487
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 570
    :cond_32
    :goto_a
    :pswitch_5
    if-gtz p2, :cond_9

    .line 571
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->v:Z

    if-eqz v0, :cond_33

    .line 572
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 573
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    .line 574
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 580
    :cond_33
    :goto_b
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 581
    :cond_34
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->e(I)V

    move p2, v5

    .line 582
    goto/16 :goto_2

    .line 488
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_38

    .line 489
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_35

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_35
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    sget-object v1, Landroid/a/b/j;->d:Landroid/a/b/j;

    invoke-virtual {v0, v1}, Landroid/a/b/n;->a(Landroid/a/b/j;)V

    .line 492
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_36

    .line 493
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 494
    invoke-virtual {v0, v9}, Landroid/support/v4/app/ae;->c(I)V

    .line 495
    :cond_36
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 496
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 497
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()V

    .line 498
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_37

    .line 499
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_37
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 501
    :cond_38
    :pswitch_7
    if-ge p2, v9, :cond_3c

    .line 502
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_39

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_39
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    sget-object v1, Landroid/a/b/j;->e:Landroid/a/b/j;

    invoke-virtual {v0, v1}, Landroid/a/b/n;->a(Landroid/a/b/j;)V

    .line 505
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_3a

    .line 506
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->u()V

    .line 507
    :cond_3a
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 508
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 509
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n_()V

    .line 510
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_3b

    .line 511
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_3b
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 513
    :cond_3c
    :pswitch_8
    if-ge p2, v6, :cond_3f

    .line 514
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_3d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STOPPED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_3d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_3e

    .line 517
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 518
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->c(I)V

    .line 519
    :cond_3e
    const/4 v0, 0x2

    iput v0, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 520
    :cond_3f
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_32

    .line 521
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_40

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_40
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_41

    .line 523
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_41

    .line 524
    invoke-direct {p0, p1}, Landroid/support/v4/app/ae;->j(Landroid/support/v4/app/Fragment;)V

    .line 526
    :cond_41
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_42

    .line 527
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 528
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ae;->c(I)V

    .line 529
    :cond_42
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 530
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 531
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()V

    .line 532
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_43

    .line 533
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_43
    invoke-static {p1}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bx;->a()V

    .line 535
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 536
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/ae;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 537
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_45

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_45

    .line 538
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 539
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 541
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-lez v0, :cond_52

    iget-boolean v0, p0, Landroid/support/v4/app/ae;->v:Z

    if-nez v0, :cond_52

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_52

    iget v0, p1, Landroid/support/v4/app/Fragment;->Z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_52

    .line 543
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/an;

    move-result-object v0

    .line 544
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->Z:F

    .line 545
    if-eqz v0, :cond_44

    .line 547
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 548
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 549
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 550
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->e(I)V

    .line 551
    iget-object v4, v0, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_46

    .line 552
    new-instance v4, Landroid/support/v4/app/ap;

    iget-object v6, v0, Landroid/support/v4/app/an;->a:Landroid/view/animation/Animation;

    invoke-direct {v4, v6, v2, v1}, Landroid/support/v4/app/ap;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 553
    iget-object v6, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    .line 554
    invoke-static {v4}, Landroid/support/v4/app/ae;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    .line 555
    new-instance v8, Landroid/support/v4/app/ag;

    invoke-direct {v8, p0, v6, v2, p1}, Landroid/support/v4/app/ag;-><init>(Landroid/support/v4/app/ae;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 556
    invoke-static {v1, v0}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Landroid/support/v4/app/an;)V

    .line 557
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 565
    :cond_44
    :goto_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 566
    :cond_45
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 567
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 568
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 569
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    goto/16 :goto_a

    .line 559
    :cond_46
    iget-object v4, v0, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    .line 560
    iget-object v6, v0, Landroid/support/v4/app/an;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 561
    new-instance v6, Landroid/support/v4/app/ai;

    invoke-direct {v6, p0, v2, v1, p1}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/ae;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 562
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 563
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Landroid/support/v4/app/an;)V

    .line 564
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 576
    :cond_47
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 577
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()Landroid/animation/Animator;

    move-result-object v0

    .line 578
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 579
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    .line 583
    :cond_48
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_49

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_49
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_4c

    .line 586
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/a/b/n;

    sget-object v1, Landroid/a/b/j;->f:Landroid/a/b/j;

    invoke-virtual {v0, v1}, Landroid/a/b/n;->a(Landroid/a/b/j;)V

    .line 587
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_4a

    .line 588
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->v()V

    .line 589
    :cond_4a
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 590
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 591
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->ab:Z

    .line 592
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    .line 593
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_4b

    .line 594
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_4b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 596
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/ae;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 599
    :goto_e
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 600
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ae_()V

    .line 601
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    .line 602
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_4d

    .line 603
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_4c
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_e

    .line 604
    :cond_4d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_4f

    .line 605
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_4e

    .line 606
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_4e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->v()V

    .line 608
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 609
    :cond_4f
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/ae;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 610
    if-nez p5, :cond_9

    .line 611
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_51

    .line 613
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_9

    .line 614
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_50

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_50
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 618
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 619
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 620
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 621
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 622
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 623
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 624
    iput v3, p1, Landroid/support/v4/app/Fragment;->A:I

    .line 625
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 626
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 627
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 628
    iput v3, p1, Landroid/support/v4/app/Fragment;->H:I

    .line 629
    iput v3, p1, Landroid/support/v4/app/Fragment;->I:I

    .line 630
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 631
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 632
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 633
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->N:Z

    goto/16 :goto_2

    .line 635
    :cond_51
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 636
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 637
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    goto/16 :goto_2

    :cond_52
    move-object v0, v7

    goto/16 :goto_c

    :cond_53
    move-object v0, v7

    goto/16 :goto_7

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 487
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 763
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;)V

    .line 765
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_4

    .line 766
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 769
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 772
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 773
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v0, :cond_2

    .line 774
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 775
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_3

    .line 776
    iput-boolean v4, p0, Landroid/support/v4/app/ae;->s:Z

    .line 777
    :cond_3
    if-eqz p2, :cond_4

    .line 778
    invoke-direct {p0, p1}, Landroid/support/v4/app/ae;->i(Landroid/support/v4/app/Fragment;)V

    .line 779
    :cond_4
    return-void

    .line 770
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/aa;Landroid/support/v4/app/y;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1627
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 1628
    iput-object p2, p0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    .line 1629
    iput-object p3, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1630
    return-void
.end method

.method public final a(Landroid/support/v4/app/ad;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/ae;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->k:Ljava/util/ArrayList;

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final a(Landroid/support/v4/app/ar;Z)V
    .locals 2

    .prologue
    .line 871
    if-nez p2, :cond_0

    .line 872
    invoke-direct {p0}, Landroid/support/v4/app/ae;->y()V

    .line 873
    :cond_0
    monitor-enter p0

    .line 874
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    if-nez v0, :cond_3

    .line 875
    :cond_1
    if-eqz p2, :cond_2

    .line 876
    monitor-exit p0

    .line 882
    :goto_0
    return-void

    .line 877
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 878
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    .line 880
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->j()V

    .line 882
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/support/v4/app/as;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroid/support/v4/app/as;-><init>(Landroid/support/v4/app/ae;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ar;Z)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 113
    if-lez v4, :cond_1

    .line 114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 117
    :goto_0
    if-ge v2, v4, :cond_1

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 123
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 125
    if-lez v4, :cond_2

    .line 126
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 127
    :goto_1
    if-ge v2, v4, :cond_2

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ae;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/ae;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 137
    if-lez v4, :cond_3

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 139
    :goto_2
    if-ge v2, v4, :cond_3

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/ae;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 141
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 146
    if-lez v4, :cond_4

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 148
    :goto_3
    if-ge v2, v4, :cond_4

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 151
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/j;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    const/4 v5, 0x1

    invoke-virtual {v0, v3, p3, v5}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 155
    :cond_4
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 158
    if-lez v3, :cond_5

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 160
    :goto_4
    if-ge v2, v3, :cond_5

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 165
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/ae;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 171
    if-lez v2, :cond_7

    .line 172
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    :goto_5
    if-ge v1, v2, :cond_7

    .line 174
    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ar;

    .line 175
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 176
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 178
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 182
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 183
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 184
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ae;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ae;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ae;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 187
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->s:Z

    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 190
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/ae;->w:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Landroid/support/v4/app/ae;->w:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    :cond_a
    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 972
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 975
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ae;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 977
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 979
    :goto_1
    if-ge v2, v3, :cond_6

    .line 980
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->t:Z

    .line 981
    if-nez v0, :cond_7

    .line 982
    if-eq v1, v2, :cond_4

    .line 983
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/ae;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 984
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 985
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 986
    :goto_2
    if-ge v1, v3, :cond_5

    .line 987
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 988
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->t:Z

    if-nez v0, :cond_5

    .line 989
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 990
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/ae;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 992
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 993
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 994
    :cond_6
    if-eq v1, v3, :cond_0

    .line 995
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/ae;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 908
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->c:Z

    if-eqz v0, :cond_0

    .line 909
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    if-nez v0, :cond_1

    .line 911
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 912
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 913
    iget-object v1, v1, Landroid/support/v4/app/aa;->d:Landroid/os/Handler;

    .line 914
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 915
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_2
    if-nez p1, :cond_3

    .line 917
    invoke-direct {p0}, Landroid/support/v4/app/ae;->y()V

    .line 918
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 919
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    .line 920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->z:Ljava/util/ArrayList;

    .line 921
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae;->c:Z

    .line 922
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ae;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    iput-boolean v2, p0, Landroid/support/v4/app/ae;->c:Z

    .line 924
    return-void

    .line 925
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/ae;->c:Z

    throw v0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1740
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-gtz v0, :cond_0

    .line 1757
    :goto_0
    return v2

    :cond_0
    move v1, v2

    move v3, v2

    .line 1743
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1744
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1745
    if-eqz v0, :cond_2

    .line 1748
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v4, :cond_5

    .line 1749
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1751
    :goto_2
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v6, :cond_1

    .line 1752
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1754
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    move v3, v5

    .line 1756
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1757
    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1710
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-gtz v0, :cond_0

    .line 1739
    :goto_0
    return v5

    .line 1713
    :cond_0
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    .line 1714
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1715
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1716
    if-eqz v0, :cond_7

    .line 1719
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v6, :cond_9

    .line 1720
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v6, :cond_8

    .line 1722
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 1723
    :goto_2
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v7, :cond_1

    .line 1724
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/ae;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1726
    :cond_1
    :goto_3
    if-eqz v6, :cond_7

    .line 1728
    if-nez v1, :cond_2

    .line 1729
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1731
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 1732
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ae;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1733
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/ae;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1734
    iget-object v0, p0, Landroid/support/v4/app/ae;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1735
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1736
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->z()V

    .line 1737
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1738
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/ae;->h:Ljava/util/ArrayList;

    move v5, v3

    .line 1739
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v5

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1758
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-gtz v0, :cond_1

    .line 1775
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1760
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1761
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1762
    if-eqz v0, :cond_4

    .line 1764
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v4, :cond_3

    .line 1765
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v4, :cond_2

    .line 1766
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a_(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    .line 1772
    :goto_2
    if-eqz v0, :cond_4

    move v2, v3

    .line 1773
    goto :goto_0

    .line 1768
    :cond_2
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v4, :cond_3

    .line 1769
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 1770
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1771
    goto :goto_2

    .line 1774
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1227
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1264
    :goto_0
    return v0

    .line 1229
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1230
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1231
    if-gez v0, :cond_1

    move v0, v2

    .line 1232
    goto :goto_0

    .line 1233
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1264
    goto :goto_0

    .line 1236
    :cond_3
    const/4 v0, -0x1

    .line 1237
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1238
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1239
    :goto_1
    if-ltz v1, :cond_7

    .line 1240
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1241
    if-eqz p3, :cond_5

    .line 1242
    iget-object v4, v0, Landroid/support/v4/app/j;->k:Ljava/lang/String;

    .line 1243
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1244
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Landroid/support/v4/app/j;->m:I

    if-eq p4, v0, :cond_7

    .line 1245
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1246
    goto :goto_1

    .line 1247
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1248
    goto :goto_0

    .line 1249
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1250
    add-int/lit8 v1, v1, -0x1

    .line 1251
    :goto_2
    if-ltz v1, :cond_b

    .line 1252
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 1253
    if-eqz p3, :cond_9

    .line 1254
    iget-object v4, v0, Landroid/support/v4/app/j;->k:Ljava/lang/String;

    .line 1255
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/j;->m:I

    if-ne p4, v0, :cond_b

    .line 1256
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1257
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1258
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1259
    goto/16 :goto_0

    .line 1260
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1261
    iget-object v2, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 852
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 853
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 854
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 855
    if-eqz v0, :cond_2

    .line 856
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 861
    :goto_1
    if-eqz v0, :cond_2

    .line 864
    :goto_2
    return-object v0

    .line 858
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v3, :cond_1

    .line 859
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 860
    goto :goto_1

    .line 863
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 864
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 53
    if-gez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v4/app/as;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Landroid/support/v4/app/as;-><init>(Landroid/support/v4/app/ae;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ar;Z)V

    .line 56
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 755
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ae;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/ae;->d:I

    iget-object v1, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 758
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 759
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    .line 760
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 761
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/ad;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/app/ae;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/ae;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1791
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-gtz v0, :cond_1

    .line 1801
    :cond_0
    return-void

    .line 1793
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1794
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1795
    if-eqz v0, :cond_2

    .line 1797
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v2, :cond_2

    .line 1798
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v2, :cond_2

    .line 1799
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->b(Landroid/view/Menu;)V

    .line 1800
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1676
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1677
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1678
    if-eqz v0, :cond_0

    .line 1680
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v2, :cond_0

    .line 1681
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->b(Z)V

    .line 1682
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1683
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->l()Z

    move-result v0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/ae;->z()V

    .line 44
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1776
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-gtz v0, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 1778
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1779
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1780
    if-eqz v0, :cond_3

    .line 1782
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v4, :cond_2

    .line 1783
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v4, :cond_2

    .line 1784
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 1787
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 1788
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1786
    goto :goto_2

    .line 1789
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/ae;->y()V

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ae;->c(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    new-instance v0, Landroid/support/v4/app/as;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v4/app/as;-><init>(Landroid/support/v4/app/ae;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ar;Z)V

    .line 46
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1669
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->c:Z

    .line 1670
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/ae;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1671
    iput-boolean v1, p0, Landroid/support/v4/app/ae;->c:Z

    .line 1674
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->l()Z

    .line 1675
    return-void

    .line 1673
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/ae;->c:Z

    throw v0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 780
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->cY_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 782
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 783
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 784
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 785
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_2

    .line 787
    iput-boolean v1, p0, Landroid/support/v4/app/ae;->s:Z

    .line 788
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 789
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 790
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 781
    goto :goto_0

    .line 785
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 1684
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1685
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1686
    if-eqz v0, :cond_0

    .line 1688
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v2, :cond_0

    .line 1689
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->c(Z)V

    .line 1690
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1691
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/ae;->y()V

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ae;->c(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/support/v4/app/ac;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ac;

    return-object v0
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 801
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_3

    .line 803
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 804
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_3

    .line 805
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 807
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 808
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_2

    .line 810
    iput-boolean v3, p0, Landroid/support/v4/app/ae;->s:Z

    .line 811
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 812
    :cond_3
    return-void

    .line 808
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 813
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_3

    .line 815
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 816
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_3

    .line 817
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 821
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 824
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_3

    .line 825
    iput-boolean v3, p0, Landroid/support/v4/app/ae;->s:Z

    .line 826
    :cond_3
    return-void

    .line 822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1802
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_1

    .line 1803
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 1804
    if-eq v0, p0, :cond_1

    .line 1805
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1806
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    .line 1807
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->v:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 870
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/ae;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 883
    monitor-enter p0

    .line 884
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/ae;->D:Ljava/util/ArrayList;

    .line 885
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 886
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 887
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 888
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 889
    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/os/Handler;

    .line 890
    iget-object v1, p0, Landroid/support/v4/app/ae;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 891
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 892
    iget-object v0, v0, Landroid/support/v4/app/aa;->d:Landroid/os/Handler;

    .line 893
    iget-object v1, p0, Landroid/support/v4/app/ae;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 894
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 885
    goto :goto_0

    :cond_3
    move v0, v1

    .line 886
    goto :goto_1

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final k()V
    .locals 1

    .prologue
    .line 926
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ae;->c:Z

    .line 927
    iget-object v0, p0, Landroid/support/v4/app/ae;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 928
    iget-object v0, p0, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 929
    return-void
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 930
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ae;->a(Z)V

    .line 931
    const/4 v0, 0x0

    .line 932
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ae;->z:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/ae;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    iput-boolean v1, p0, Landroid/support/v4/app/ae;->c:Z

    .line 934
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ae;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/ae;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->k()V

    move v0, v1

    .line 938
    goto :goto_0

    .line 937
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/ae;->k()V

    throw v0

    .line 939
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->m()V

    .line 940
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->o()V

    .line 941
    return v0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 1223
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->x:Z

    if-eqz v0, :cond_0

    .line 1224
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ae;->x:Z

    .line 1225
    invoke-direct {p0}, Landroid/support/v4/app/ae;->x()V

    .line 1226
    :cond_0
    return-void
.end method

.method final n()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1328
    invoke-direct {p0}, Landroid/support/v4/app/ae;->z()V

    .line 1330
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1331
    :goto_1
    if-ge v9, v6, :cond_4

    .line 1332
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1333
    if-eqz v1, :cond_1

    .line 1334
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1335
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->P()I

    move-result v2

    .line 1336
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1338
    if-eqz v4, :cond_0

    .line 1339
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1340
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1341
    :cond_0
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->d_(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1342
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1345
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1330
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1343
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->O()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1344
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->O()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 1346
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->l()Z

    .line 1347
    iput-boolean v8, p0, Landroid/support/v4/app/ae;->t:Z

    .line 1348
    iput-object v7, p0, Landroid/support/v4/app/ae;->E:Landroid/support/v4/app/au;

    .line 1349
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1437
    :cond_5
    :goto_3
    return-object v7

    .line 1351
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1352
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1354
    :goto_4
    if-ge v2, v4, :cond_14

    .line 1355
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1356
    if-eqz v0, :cond_1d

    .line 1357
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_7

    .line 1358
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    .line 1360
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1361
    aput-object v6, v5, v2

    .line 1362
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1365
    iget-object v1, p0, Landroid/support/v4/app/ae;->B:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1366
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ae;->B:Landroid/os/Bundle;

    .line 1367
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/ae;->B:Landroid/os/Bundle;

    .line 1368
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 1369
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v9, :cond_9

    .line 1370
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v9}, Landroid/support/v4/app/ae;->n()Landroid/os/Parcelable;

    move-result-object v9

    .line 1371
    if-eqz v9, :cond_9

    .line 1372
    const-string v10, "android:support:fragments"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1373
    :cond_9
    iget-object v1, p0, Landroid/support/v4/app/ae;->B:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1374
    iget-object v1, p0, Landroid/support/v4/app/ae;->B:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1375
    iget-object v1, p0, Landroid/support/v4/app/ae;->B:Landroid/os/Bundle;

    .line 1376
    iput-object v7, p0, Landroid/support/v4/app/ae;->B:Landroid/os/Bundle;

    .line 1377
    :goto_5
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v9, :cond_a

    .line 1378
    invoke-direct {p0, v0}, Landroid/support/v4/app/ae;->j(Landroid/support/v4/app/Fragment;)V

    .line 1379
    :cond_a
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_c

    .line 1380
    if-nez v1, :cond_b

    .line 1381
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1382
    :cond_b
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1383
    :cond_c
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v9, :cond_e

    .line 1384
    if-nez v1, :cond_d

    .line 1385
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1386
    :cond_d
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1388
    :cond_e
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1389
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 1390
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_f

    .line 1391
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    .line 1392
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_10

    .line 1393
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1394
    :cond_10
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v1, v9, v10}, Landroid/support/v4/app/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 1395
    iget v1, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v1, :cond_11

    .line 1396
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1398
    :cond_11
    :goto_6
    sget-boolean v1, Landroid/support/v4/app/ae;->a:Z

    if-eqz v1, :cond_12

    const-string v1, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v0, v8

    .line 1399
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 1397
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_6

    .line 1400
    :cond_14
    if-nez v1, :cond_15

    .line 1401
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1405
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1406
    if-lez v4, :cond_18

    .line 1407
    new-array v1, v4, [I

    move v2, v3

    .line 1408
    :goto_8
    if-ge v2, v4, :cond_19

    .line 1409
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 1410
    aget v0, v1, v2

    if-gez v0, :cond_16

    .line 1411
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    .line 1412
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1413
    invoke-direct {p0, v0}, Landroid/support/v4/app/ae;->a(Ljava/lang/RuntimeException;)V

    .line 1414
    :cond_16
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_17

    .line 1415
    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    .line 1416
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1417
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    move-object v1, v7

    .line 1419
    :cond_19
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 1420
    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1421
    if-lez v2, :cond_1b

    .line 1422
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1423
    :goto_9
    if-ge v3, v2, :cond_1b

    .line 1424
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/j;)V

    aput-object v4, v7, v3

    .line 1425
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    .line 1426
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1427
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1429
    :cond_1b
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1430
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1431
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1432
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 1433
    iget-object v1, p0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1c

    .line 1434
    iget-object v1, p0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 1435
    :cond_1c
    iget v1, p0, Landroid/support/v4/app/ae;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 1436
    invoke-direct {p0}, Landroid/support/v4/app/ae;->A()V

    move-object v7, v0

    .line 1437
    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move-object v1, v7

    goto/16 :goto_5
.end method

.method final o()V
    .locals 3

    .prologue
    .line 1620
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1621
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1622
    iget-object v1, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1623
    iget-object v1, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/ae;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1624
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1625
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1970
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2022
    :goto_0
    return-object v0

    .line 1972
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1973
    sget-object v1, Landroid/support/v4/app/aq;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1974
    if-nez v0, :cond_10

    .line 1975
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1976
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1977
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1978
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1979
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 1980
    iget-object v0, v0, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 1981
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1982
    goto :goto_0

    .line 1983
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1984
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1983
    goto :goto_2

    .line 1986
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1987
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1988
    invoke-virtual {p0, v8}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1989
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1990
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1991
    :cond_5
    sget-boolean v5, Landroid/support/v4/app/ae;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCreateView: id=0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1992
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " existing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1993
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1994
    :cond_6
    if-nez v0, :cond_9

    .line 1995
    iget-object v0, p0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/app/y;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 1996
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 1997
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->H:I

    .line 1998
    iput v1, v4, Landroid/support/v4/app/Fragment;->I:I

    .line 1999
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 2000
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 2001
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 2002
    iget-object v0, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 2003
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->s()V

    .line 2004
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 2013
    :goto_5
    iget v0, p0, Landroid/support/v4/app/ae;->m:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2014
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2016
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2017
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 1986
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1997
    goto :goto_4

    .line 2005
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 2006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2007
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2008
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2009
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 2010
    iget-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/aa;

    .line 2011
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v1, :cond_b

    .line 2012
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->s()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 2015
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/ae;->i(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 2018
    :cond_d
    if-eqz v7, :cond_e

    .line 2019
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2020
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2021
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2022
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2023
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/ae;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1631
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/ae;->E:Landroid/support/v4/app/au;

    .line 1632
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->t:Z

    .line 1633
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->u:Z

    .line 1634
    iget-object v1, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 1635
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1636
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1637
    if-eqz v0, :cond_0

    .line 1639
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v3, :cond_0

    .line 1640
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->p()V

    .line 1641
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1642
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1643
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->t:Z

    .line 1644
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->u:Z

    .line 1645
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae;->c(I)V

    .line 1646
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1647
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->t:Z

    .line 1648
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->u:Z

    .line 1649
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae;->c(I)V

    .line 1650
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1651
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->t:Z

    .line 1652
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->u:Z

    .line 1653
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae;->c(I)V

    .line 1654
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1655
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->t:Z

    .line 1656
    iput-boolean v0, p0, Landroid/support/v4/app/ae;->u:Z

    .line 1657
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae;->c(I)V

    .line 1658
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 108
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    invoke-static {v1, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1659
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae;->u:Z

    .line 1660
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae;->c(I)V

    .line 1661
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1662
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae;->v:Z

    .line 1663
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->l()Z

    .line 1664
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ae;->c(I)V

    .line 1665
    iput-object v1, p0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 1666
    iput-object v1, p0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    .line 1667
    iput-object v1, p0, Landroid/support/v4/app/ae;->p:Landroid/support/v4/app/Fragment;

    .line 1668
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 1701
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1702
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1703
    if-eqz v0, :cond_0

    .line 1705
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1706
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    if-eqz v2, :cond_0

    .line 1707
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->w()V

    .line 1708
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1709
    :cond_1
    return-void
.end method
