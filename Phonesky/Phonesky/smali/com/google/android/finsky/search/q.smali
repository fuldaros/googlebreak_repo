.class public final Lcom/google/android/finsky/search/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lcom/google/android/finsky/bz/a;

.field public final g:Lcom/google/android/finsky/dfemodel/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/search/q;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/bz/a;Lcom/google/android/finsky/dfemodel/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/search/q;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/search/q;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/search/q;->d:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/google/android/finsky/search/q;->e:I

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/search/q;->f:Lcom/google/android/finsky/bz/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/search/q;->g:Lcom/google/android/finsky/dfemodel/w;

    .line 8
    return-void
.end method

.method private final a(I)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/search/q;->f:Lcom/google/android/finsky/bz/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bz/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/search/q;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 13
    const/high16 v4, 0x10000

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 15
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "android.resource"

    .line 19
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/dg/a/fl;[BZILjava/lang/String;)Lcom/google/android/play/search/w;
    .locals 16

    .prologue
    .line 28
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/search/q;->e:I

    move/from16 v0, p9

    if-eq v0, v1, :cond_1c

    .line 30
    packed-switch p9, :pswitch_data_0

    .line 33
    :pswitch_0
    const-string v1, "Unexpected search suggestion backend %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_1
    move/from16 v12, p9

    .line 36
    :goto_1
    if-nez p3, :cond_0

    move-object/from16 v1, p1

    .line 37
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v15

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/search/q;->c:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x0

    .line 132
    :goto_3
    return-object v1

    .line 31
    :pswitch_2
    const/16 p9, 0xd

    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 40
    :cond_1
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 41
    :goto_4
    if-eqz v6, :cond_6

    .line 42
    move-object/from16 v0, p5

    iget-boolean v1, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 43
    if-eqz v1, :cond_6

    const/4 v7, 0x1

    .line 44
    :goto_5
    if-nez v6, :cond_2

    if-eqz p6, :cond_2

    .line 45
    invoke-static/range {p3 .. p3}, Lcom/google/android/finsky/dfemodel/l;->c(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/search/q;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_6
    move-object/from16 v3, p10

    .line 108
    :cond_3
    new-instance v1, Lcom/google/android/finsky/search/d;

    .line 110
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dg/a/bn;->d()Z

    move-result v2

    if-nez v2, :cond_19

    .line 111
    :cond_4
    const/4 v8, 0x0

    .line 128
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/search/q;->b:Ljava/util/List;

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-nez p2, :cond_1b

    const/4 v14, 0x1

    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/search/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lcom/google/android/finsky/dg/a/fl;[BZIIZ)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/search/q;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/search/q;->c:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 43
    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    .line 51
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/search/q;->e:I

    if-eq v12, v1, :cond_3

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/search/q;->g:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 53
    if-nez v1, :cond_8

    .line 54
    const-string v1, "DfeToc not available yet"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x0

    .line 59
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/search/q;->d:Landroid/content/Context;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    sparse-switch v12, :sswitch_data_0

    .line 106
    const/16 p10, 0x0

    goto :goto_6

    .line 57
    :cond_8
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    goto :goto_9

    .line 63
    :sswitch_0
    const v1, 0x7f130625

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p10

    goto :goto_6

    .line 65
    :sswitch_1
    if-nez v1, :cond_9

    .line 66
    const v1, 0x7f13062c

    .line 105
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p10

    goto :goto_6

    .line 67
    :cond_9
    invoke-static {}, Lcom/google/android/finsky/bl/h;->a()Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-static {v3, v1}, Lcom/google/android/finsky/bl/h;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    .line 69
    const/4 v4, 0x4

    if-gt v3, v4, :cond_a

    if-gtz v3, :cond_b

    .line 70
    :cond_a
    const-string v1, "Invalid digital content corpora count available [%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const v1, 0x7f13062c

    goto :goto_a

    .line 72
    :cond_b
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 73
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 74
    const v1, 0x7f130628

    goto :goto_a

    .line 75
    :cond_c
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 76
    const v1, 0x7f13062f

    goto :goto_a

    .line 77
    :cond_d
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 78
    const v1, 0x7f130626

    goto :goto_a

    .line 79
    :cond_e
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 80
    const v1, 0x7f130633

    goto :goto_a

    .line 81
    :cond_f
    packed-switch v3, :pswitch_data_1

    .line 103
    :cond_10
    const-string v1, "Error in choosing entertainment search suggest subtext"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const v1, 0x7f13062c

    goto :goto_a

    .line 82
    :pswitch_3
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 83
    const v1, 0x7f13062b

    goto/16 :goto_a

    .line 84
    :cond_11
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 85
    const v1, 0x7f130629

    goto/16 :goto_a

    .line 86
    :cond_12
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 87
    const v1, 0x7f13062e

    goto/16 :goto_a

    .line 88
    :cond_13
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 89
    const v1, 0x7f130630

    goto/16 :goto_a

    .line 90
    :cond_14
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 91
    const v1, 0x7f130632

    goto/16 :goto_a

    .line 92
    :cond_15
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 93
    const v1, 0x7f130627

    goto/16 :goto_a

    .line 94
    :pswitch_4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 95
    const v1, 0x7f13062c

    goto/16 :goto_a

    .line 96
    :cond_16
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 97
    const v1, 0x7f13062d

    goto/16 :goto_a

    .line 98
    :cond_17
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 99
    const v1, 0x7f13062a

    goto/16 :goto_a

    .line 100
    :cond_18
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 101
    const v1, 0x7f130631

    goto/16 :goto_a

    .line 102
    :pswitch_5
    const v1, 0x7f13062c

    goto/16 :goto_a

    .line 112
    :cond_19
    sget-object v2, Lcom/google/android/finsky/search/q;->a:Ljava/util/Map;

    .line 113
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 114
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 115
    sget-object v2, Lcom/google/android/finsky/search/q;->a:Ljava/util/Map;

    .line 116
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 119
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 120
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/search/q;->d:Landroid/content/Context;

    const v9, 0x7f0802bc

    .line 121
    invoke-static {v8, v9}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 122
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1a
    sget-object v2, Lcom/google/android/finsky/search/q;->a:Ljava/util/Map;

    .line 126
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bn;->l:Ljava/lang/String;

    .line 127
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v8, v2

    goto/16 :goto_7

    .line 129
    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1c
    move/from16 v12, p9

    goto/16 :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
