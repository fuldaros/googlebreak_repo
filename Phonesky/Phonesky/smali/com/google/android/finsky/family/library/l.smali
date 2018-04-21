.class public final Lcom/google/android/finsky/family/library/l;
.super Lcom/google/android/finsky/family/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/f/ad;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public A:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final B:Lcom/google/android/finsky/family/library/d;

.field public final C:Lcom/google/android/finsky/family/library/a;

.field public final D:Lcom/google/android/finsky/family/library/i;

.field public final E:Lcom/google/android/finsky/family/library/i;

.field public final g:I

.field public final t:Lcom/google/android/finsky/bg/b;

.field public final u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Lcom/google/wireless/android/finsky/dfe/j/a/n;

.field public y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x6

    aput v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/family/library/l;->q:[I

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/family/library/l;->r:[I

    .line 266
    sget-object v0, Lcom/google/android/finsky/family/library/l;->q:[I

    sget-object v1, Lcom/google/android/finsky/family/library/l;->r:[I

    .line 268
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 269
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    sput-object v2, Lcom/google/android/finsky/family/library/l;->s:[I

    .line 273
    return-void

    .line 265
    :array_0
    .array-data 4
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/ad;ILjava/lang/String;Landroid/support/v4/g/w;)V
    .locals 14

    .prologue
    .line 1
    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/google/android/finsky/family/a/b;-><init>(ILjava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;I)V

    .line 3
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/family/library/l;->t:Lcom/google/android/finsky/bg/b;

    .line 5
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/finsky/family/library/l;->g:I

    .line 7
    iget v1, p0, Lcom/google/android/finsky/family/library/l;->g:I

    packed-switch v1, :pswitch_data_0

    .line 11
    :pswitch_0
    iget v1, p0, Lcom/google/android/finsky/family/library/l;->g:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported corpus: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v1, ""

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/finsky/family/library/l;->u:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 17
    new-instance v1, Lcom/google/android/finsky/family/library/d;

    iget v2, p0, Lcom/google/android/finsky/family/library/l;->g:I

    move-object/from16 v0, p10

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/family/library/d;-><init>(Lcom/google/android/finsky/family/library/l;ILandroid/support/v4/g/w;)V

    iput-object v1, p0, Lcom/google/android/finsky/family/library/l;->B:Lcom/google/android/finsky/family/library/d;

    .line 19
    iget v1, p0, Lcom/google/android/finsky/family/library/l;->g:I

    packed-switch v1, :pswitch_data_1

    .line 23
    :pswitch_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/family/library/l;->A:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 25
    iget v1, p0, Lcom/google/android/finsky/family/library/l;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/family/library/l;->t:Lcom/google/android/finsky/bg/b;

    sget-object v2, Lcom/google/android/finsky/ag/c;->aF:Lcom/google/android/finsky/ag/q;

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/ag/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p9, :cond_0

    .line 27
    new-instance v1, Lcom/google/android/finsky/family/library/a;

    new-instance v2, Lcom/google/android/finsky/family/library/m;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/google/android/finsky/family/library/m;-><init>(Lcom/google/android/finsky/pagesystem/b;)V

    move-object/from16 v0, p10

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/family/library/a;-><init>(Landroid/view/View$OnClickListener;Landroid/support/v4/g/w;)V

    iput-object v1, p0, Lcom/google/android/finsky/family/library/l;->C:Lcom/google/android/finsky/family/library/a;

    .line 29
    :goto_2
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/family/library/l;->v:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/google/android/finsky/family/library/i;

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13025b

    .line 32
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->di()Lcom/google/android/finsky/bk/e;

    .line 34
    new-instance v7, Lcom/google/android/finsky/bk/d;

    invoke-direct {v7}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 35
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v8

    .line 37
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dj()Lcom/google/android/finsky/dd/c/q;

    move-result-object v9

    .line 39
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v10

    .line 41
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v11

    const/4 v12, 0x1

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/family/library/i;-><init>(Landroid/content/res/Resources;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/dd/c/q;Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/bl/k;ILandroid/support/v4/g/w;)V

    iput-object v1, p0, Lcom/google/android/finsky/family/library/l;->E:Lcom/google/android/finsky/family/library/i;

    .line 43
    new-instance v1, Lcom/google/android/finsky/family/library/i;

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13025e

    .line 45
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->di()Lcom/google/android/finsky/bk/e;

    .line 47
    new-instance v7, Lcom/google/android/finsky/bk/d;

    invoke-direct {v7}, Lcom/google/android/finsky/bk/d;-><init>()V

    .line 48
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->j()Lcom/google/android/finsky/dd/c/n;

    move-result-object v8

    .line 50
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dj()Lcom/google/android/finsky/dd/c/q;

    move-result-object v9

    .line 52
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v10

    .line 54
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v11

    const/4 v12, 0x2

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/family/library/i;-><init>(Landroid/content/res/Resources;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bk/d;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/dd/c/q;Lcom/google/android/finsky/ax/a;Lcom/google/android/finsky/bl/k;ILandroid/support/v4/g/w;)V

    iput-object v1, p0, Lcom/google/android/finsky/family/library/l;->D:Lcom/google/android/finsky/family/library/i;

    .line 56
    return-void

    .line 8
    :pswitch_2
    sget-object v1, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :pswitch_3
    sget-object v1, Lcom/google/android/finsky/cg/h;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_4
    sget-object v1, Lcom/google/android/finsky/cg/h;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_5
    const/16 v1, 0x148c

    goto/16 :goto_1

    .line 21
    :pswitch_6
    const/16 v1, 0x148d

    goto/16 :goto_1

    .line 22
    :pswitch_7
    const/16 v1, 0x148e

    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/family/library/l;->C:Lcom/google/android/finsky/family/library/a;

    goto/16 :goto_2

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 19
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final varargs a(II[I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v4, p0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget-object v2, p0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 230
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/l;->j()[Lcom/google/wireless/android/finsky/dfe/j/a/k;

    move-result-object v7

    array-length v8, v7

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    .line 234
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/j/a/k;->d:I

    .line 235
    if-eq v2, p2, :cond_0

    .line 236
    iget v2, v9, Lcom/google/wireless/android/finsky/dfe/j/a/k;->d:I

    .line 237
    if-eq v2, v10, :cond_0

    if-ne p2, v10, :cond_3

    :cond_0
    move v2, v0

    .line 238
    :goto_1
    if-eqz v2, :cond_4

    .line 239
    iget v2, p0, Lcom/google/android/finsky/family/library/l;->g:I

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/j/a/k;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 240
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 241
    invoke-static {p3, v2}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/google/android/finsky/family/library/l;->g:I

    if-eq v2, v11, :cond_4

    .line 245
    :cond_2
    :goto_2
    invoke-direct {v5, v6, p3, p2, v0}, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;-><init>(Ljava/lang/String;[IIZ)V

    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    return-void

    :cond_3
    move v2, v1

    .line 237
    goto :goto_1

    .line 243
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 244
    goto :goto_2
.end method

.method private final a(Lcom/google/android/finsky/family/library/i;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x3

    .line 140
    .line 141
    iget v4, p1, Lcom/google/android/finsky/family/library/i;->d:I

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/finsky/family/library/l;->z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    .line 146
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/l;->j()[Lcom/google/wireless/android/finsky/dfe/j/a/k;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_5

    aget-object v8, v6, v3

    .line 148
    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/j/a/k;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 149
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 151
    iget-object v9, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    array-length v9, v9

    if-lez v9, :cond_0

    iget-object v9, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    invoke-static {v9, v1}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v1

    if-ltz v1, :cond_4

    .line 153
    :cond_0
    iget v1, v8, Lcom/google/wireless/android/finsky/dfe/j/a/k;->d:I

    .line 154
    iget v9, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    if-eq v1, v9, :cond_1

    .line 155
    iget v1, v8, Lcom/google/wireless/android/finsky/dfe/j/a/k;->d:I

    .line 156
    if-eq v1, v10, :cond_1

    iget v1, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    if-ne v1, v10, :cond_4

    :cond_1
    const/4 v1, 0x1

    .line 157
    :goto_1
    if-eqz v1, :cond_3

    .line 158
    iget v1, v8, Lcom/google/wireless/android/finsky/dfe/j/a/k;->d:I

    .line 159
    if-eq v1, v4, :cond_2

    .line 160
    iget v1, v8, Lcom/google/wireless/android/finsky/dfe/j/a/k;->d:I

    .line 161
    if-ne v1, v10, :cond_3

    .line 162
    :cond_2
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/j/a/k;->c:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v8}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 156
    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/finsky/family/library/l;->z:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget v0, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    .line 167
    if-eq v0, v4, :cond_6

    if-ne v0, v10, :cond_7

    .line 168
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/android/finsky/family/library/i;->a(Ljava/util/List;)V

    .line 170
    :goto_2
    return-void

    .line 169
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/family/library/i;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method private final b(Lcom/google/android/finsky/cg/a;)Ljava/util/List;
    .locals 4

    .prologue
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/finsky/cg/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 222
    iget-boolean v3, v0, Lcom/google/android/finsky/cg/g;->q:Z

    .line 223
    if-nez v3, :cond_1

    .line 224
    iget-object v3, v0, Lcom/google/android/finsky/cg/g;->r:Ljava/lang/String;

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_2
    return-object v1
.end method

.method private final j()[Lcom/google/wireless/android/finsky/dfe/j/a/k;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->x:Lcom/google/wireless/android/finsky/dfe/j/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->x:Lcom/google/wireless/android/finsky/dfe/j/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/n;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/k;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/j/a/k;

    .line 250
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->x:Lcom/google/wireless/android/finsky/dfe/j/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/j/a/n;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/k;

    goto :goto_0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 180
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12002a

    new-instance v2, Lcom/caverock/androidsvg/as;

    invoke-direct {v2}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 181
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    const v0, 0x7f130255

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    invoke-virtual {p3, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 185
    iget v0, p0, Lcom/google/android/finsky/family/library/l;->g:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :pswitch_0
    const/4 v0, 0x3

    .line 192
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 193
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/family/library/l;->g:I

    new-instance v2, Lcom/google/android/finsky/family/library/n;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/family/library/n;-><init>(Lcom/google/android/finsky/family/library/l;)V

    invoke-virtual {p3, v1, v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 187
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130254

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 5

    .prologue
    .line 198
    invoke-interface {p1}, Lcom/google/android/finsky/cg/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/library/l;->d:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/finsky/family/library/l;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/List;

    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 204
    iget-object v4, p0, Lcom/google/android/finsky/family/library/l;->w:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 213
    iget v0, v0, Lcom/google/android/finsky/cg/g;->j:I

    .line 214
    iget v2, p0, Lcom/google/android/finsky/family/library/l;->g:I

    if-ne v0, v2, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->f()V

    .line 218
    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 253
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 254
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/n;

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->A:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 257
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/j/a/n;->c:[B

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ch;->a([B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->x:Lcom/google/wireless/android/finsky/dfe/j/a/n;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/family/library/l;->h:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->i()V

    .line 261
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/family/library/l;->x:Lcom/google/wireless/android/finsky/dfe/j/a/n;

    .line 262
    invoke-virtual {p0}, Lcom/google/android/finsky/family/library/l;->m_()V

    .line 263
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    .line 176
    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 177
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->x:Lcom/google/wireless/android/finsky/dfe/j/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/library/l;->d:Lcom/google/android/finsky/api/c;

    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/library/l;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/l;->w:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 62
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/l;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/l;-><init>()V

    .line 63
    new-array v0, v2, [Lcom/google/wireless/android/finsky/dfe/j/a/m;

    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/j/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/m;

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 66
    new-instance v4, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v4}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    .line 67
    iget v5, p0, Lcom/google/android/finsky/family/library/l;->g:I

    iput v5, v4, Lcom/google/android/finsky/dg/a/bg;->d:I

    .line 69
    iget-object v5, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 70
    iput-object v5, v4, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 72
    iget v5, v0, Lcom/google/android/finsky/cg/g;->l:I

    .line 73
    iput v5, v4, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 74
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/j/a/m;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/j/a/m;-><init>()V

    .line 75
    iput-object v4, v5, Lcom/google/wireless/android/finsky/dfe/j/a/m;->c:Lcom/google/android/finsky/dg/a/bg;

    .line 77
    iget-boolean v0, v0, Lcom/google/android/finsky/cg/g;->q:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/wireless/android/finsky/dfe/j/a/m;->a(I)Lcom/google/wireless/android/finsky/dfe/j/a/m;

    .line 81
    :goto_1
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/j/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/m;

    aput-object v5, v0, v1

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/wireless/android/finsky/dfe/j/a/m;->a(I)Lcom/google/wireless/android/finsky/dfe/j/a/m;

    goto :goto_1

    .line 83
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/family/library/l;->g:I

    .line 84
    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/j/a/l;->c:I

    .line 85
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/j/a/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/j/a/l;->a:I

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->d:Lcom/google/android/finsky/api/c;

    iget-object v1, p0, Lcom/google/android/finsky/family/library/l;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v3, p0, p0}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/j/a/l;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 87
    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->C:Lcom/google/android/finsky/family/library/a;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/finsky/stream/base/x;

    new-instance v2, Lcom/google/android/finsky/stream/controllers/headerspacer/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 90
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/family/library/l;->f:Landroid/support/v4/g/w;

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/google/android/finsky/stream/controllers/headerspacer/a;-><init>(Lcom/google/android/finsky/frameworkviews/aq;ILandroid/content/Context;Landroid/support/v4/g/w;)V

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/family/library/l;->B:Lcom/google/android/finsky/family/library/d;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/finsky/family/library/l;->C:Lcom/google/android/finsky/family/library/a;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/family/library/l;->E:Lcom/google/android/finsky/family/library/i;

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/google/android/finsky/family/library/l;->D:Lcom/google/android/finsky/family/library/i;

    aput-object v2, v1, v10

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v10, [Lcom/google/android/finsky/stream/base/x;

    new-instance v2, Lcom/google/android/finsky/stream/controllers/headerspacer/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 94
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/family/library/l;->f:Landroid/support/v4/g/w;

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/google/android/finsky/stream/controllers/headerspacer/a;-><init>(Lcom/google/android/finsky/frameworkviews/aq;ILandroid/content/Context;Landroid/support/v4/g/w;)V

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/family/library/l;->B:Lcom/google/android/finsky/family/library/d;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/finsky/family/library/l;->E:Lcom/google/android/finsky/family/library/i;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/family/library/l;->D:Lcom/google/android/finsky/family/library/i;

    aput-object v2, v1, v9

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->A:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/l;->j()[Lcom/google/wireless/android/finsky/dfe/j/a/k;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->c:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 173
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 9

    .prologue
    const v4, 0x7f13025b

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->i:Lcom/google/android/finsky/stream/base/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->a:Lcom/google/android/finsky/pagesystem/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    .line 101
    iget v0, p0, Lcom/google/android/finsky/family/library/l;->g:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/library/l;->g:I

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported corpus:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/family/library/l;->z:I

    iget-object v3, p0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/finsky/family/library/l;->z:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget-boolean v0, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->d:Z

    if-nez v0, :cond_2

    .line 130
    :cond_1
    iput v2, p0, Lcom/google/android/finsky/family/library/l;->z:I

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->y:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/finsky/family/library/l;->z:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget-object v3, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->a:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->E:Lcom/google/android/finsky/family/library/i;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/library/l;->a(Lcom/google/android/finsky/family/library/i;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/family/library/l;->D:Lcom/google/android/finsky/family/library/i;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/library/l;->a(Lcom/google/android/finsky/family/library/i;)V

    .line 134
    iget-object v4, p0, Lcom/google/android/finsky/family/library/l;->B:Lcom/google/android/finsky/family/library/d;

    iget v0, p0, Lcom/google/android/finsky/family/library/l;->z:I

    if-eqz v0, :cond_8

    move v0, v1

    .line 135
    :goto_1
    iput-object v3, v4, Lcom/google/android/finsky/family/library/d;->d:Ljava/lang/String;

    .line 136
    iput-boolean v0, v4, Lcom/google/android/finsky/family/library/d;->c:Z

    .line 137
    iget-object v0, v4, Lcom/google/android/finsky/family/library/d;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, v4, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->b()V

    .line 139
    :cond_3
    return-void

    .line 102
    :pswitch_1
    const v0, 0x7f130257

    new-array v3, v2, [I

    invoke-direct {p0, v0, v8, v3}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    .line 103
    new-array v0, v2, [I

    invoke-direct {p0, v4, v1, v0}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    .line 104
    const v0, 0x7f13025e

    new-array v3, v2, [I

    invoke-direct {p0, v0, v7, v3}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    goto :goto_0

    .line 106
    :pswitch_2
    const v0, 0x7f130258

    new-array v3, v2, [I

    invoke-direct {p0, v0, v8, v3}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    .line 107
    new-array v0, v2, [I

    invoke-direct {p0, v4, v1, v0}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    .line 108
    const v0, 0x7f13025e

    new-array v3, v2, [I

    invoke-direct {p0, v0, v7, v3}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    goto :goto_0

    .line 111
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/l;->j()[Lcom/google/wireless/android/finsky/dfe/j/a/k;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 112
    sget-object v6, Lcom/google/android/finsky/family/library/l;->r:[I

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/j/a/k;->c:Lcom/google/android/finsky/dg/a/dh;

    .line 113
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 114
    invoke-static {v6, v5}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v5

    if-ltz v5, :cond_5

    move v0, v1

    .line 119
    :goto_3
    if-eqz v0, :cond_7

    .line 120
    const v3, 0x7f13025a

    sget-object v4, Lcom/google/android/finsky/family/library/l;->s:[I

    invoke-direct {p0, v3, v8, v4}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    .line 122
    :goto_4
    const v3, 0x7f13025c

    sget-object v4, Lcom/google/android/finsky/family/library/l;->q:[I

    invoke-direct {p0, v3, v1, v4}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    .line 123
    if-eqz v0, :cond_4

    .line 124
    const v3, 0x7f13025d

    sget-object v4, Lcom/google/android/finsky/family/library/l;->r:[I

    invoke-direct {p0, v3, v1, v4}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    .line 125
    :cond_4
    const v3, 0x7f13025f

    sget-object v4, Lcom/google/android/finsky/family/library/l;->q:[I

    invoke-direct {p0, v3, v7, v4}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const v0, 0x7f130260

    sget-object v3, Lcom/google/android/finsky/family/library/l;->r:[I

    invoke-direct {p0, v0, v7, v3}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    goto/16 :goto_0

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 117
    goto :goto_3

    .line 121
    :cond_7
    const v3, 0x7f130259

    sget-object v4, Lcom/google/android/finsky/family/library/l;->q:[I

    invoke-direct {p0, v3, v8, v4}, Lcom/google/android/finsky/family/library/l;->a(II[I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 134
    goto/16 :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
