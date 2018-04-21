.class public final Lcom/google/android/finsky/detailspage/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/detailsmodules/d/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/detailsmodules/d/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ap;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Lcom/google/android/finsky/detailsmodules/d/b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ap;->b:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final a()Lcom/google/android/finsky/detailspage/an;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/detailspage/an;

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ap;->a:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/finsky/detailspage/ap;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/detailspage/an;-><init>(ILjava/util/Set;Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64
    new-instance v3, Lcom/google/android/finsky/detailspage/ao;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/detailspage/ao;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-object v2
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Lcom/google/android/finsky/detailspage/an;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 31
    .line 32
    new-array v3, v7, [Lcom/google/android/finsky/detailspage/an;

    .line 33
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/ak;->a(Lcom/google/android/finsky/bf/c;)Lcom/google/android/finsky/detailspage/ak;

    move-result-object v0

    aput-object v0, v3, v2

    .line 35
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/al;->a(Lcom/google/android/finsky/bf/c;)Lcom/google/android/finsky/detailspage/al;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    .line 38
    new-instance v1, Lcom/google/android/finsky/detailspage/an;

    new-instance v4, Ljava/util/HashSet;

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/ap;->b:Ljava/util/List;

    .line 40
    invoke-static {v5}, Lcom/google/android/finsky/detailspage/ap;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/finsky/detailspage/an;-><init>(ILjava/util/Set;Ljava/util/List;)V

    .line 41
    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ap;->a()Lcom/google/android/finsky/detailspage/an;

    move-result-object v1

    aput-object v1, v3, v0

    move v1, v2

    .line 44
    :goto_0
    if-ge v1, v7, :cond_2

    .line 45
    aget-object v0, v3, v1

    .line 47
    iget v4, v0, Lcom/google/android/finsky/detailspage/an;->b:I

    .line 49
    iget-object v5, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 50
    iget v5, v5, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    iget v4, v0, Lcom/google/android/finsky/detailspage/an;->b:I

    .line 53
    if-nez v4, :cond_1

    .line 55
    :cond_0
    iget-object v4, v0, Lcom/google/android/finsky/detailspage/an;->c:Ljava/util/Set;

    .line 57
    invoke-interface {p2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    :goto_1
    return-object v0

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "No matching ordering found in D30 resolver."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ap;->a()Lcom/google/android/finsky/detailspage/an;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;Lcom/google/android/finsky/detailsmodules/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/detailsmodules/base/h;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZZLandroid/support/v7/widget/gd;Landroid/support/v4/g/w;I)Ljava/util/List;
    .locals 28

    .prologue
    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/detailspage/ap;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Lcom/google/android/finsky/detailspage/an;

    move-result-object v3

    .line 10
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/an;->d:Ljava/util/List;

    move-object/from16 v27, v0

    .line 14
    const/4 v3, 0x0

    move/from16 v24, v3

    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v24

    if-ge v0, v3, :cond_3

    .line 15
    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/google/android/finsky/detailspage/ao;

    .line 16
    const/4 v3, 0x0

    move/from16 v25, v3

    :goto_1
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ao;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_2

    .line 17
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ao;->a:Ljava/util/List;

    move/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 18
    const-class v3, Lcom/google/android/finsky/detailspage/cv;

    if-eq v4, v3, :cond_0

    move-object/from16 v3, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    .line 20
    :try_start_0
    invoke-interface/range {v3 .. v22}, Lcom/google/android/finsky/detailsmodules/d/a;->a(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/detailsmodules/base/h;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;ZZLandroid/support/v7/widget/gd;Landroid/support/v4/g/w;I)Lcom/google/android/finsky/detailsmodules/base/g;

    move-result-object v3

    .line 22
    move-object/from16 v0, v23

    iget v4, v0, Lcom/google/android/finsky/detailspage/ao;->b:I

    .line 23
    iput v4, v3, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 24
    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_2
    add-int/lit8 v3, v25, 0x1

    move/from16 v25, v3

    goto :goto_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    const-string v4, "Exception trying to instantiate module: "

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_2
    add-int/lit8 v3, v24, 0x1

    move/from16 v24, v3

    goto/16 :goto_0

    .line 30
    :cond_3
    return-object v26
.end method
