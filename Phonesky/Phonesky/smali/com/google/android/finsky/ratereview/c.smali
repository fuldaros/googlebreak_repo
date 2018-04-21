.class public final Lcom/google/android/finsky/ratereview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/google/android/finsky/ratereview/w;

.field public final c:Lcom/google/android/finsky/api/h;

.field public final d:Lcom/google/android/play/dfe/api/g;

.field public final e:Lcom/google/android/finsky/dfemodel/w;

.field public final f:Lcom/google/android/finsky/f/g;

.field public final g:Lcom/google/android/finsky/ratereview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/ratereview/c;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1305e6
        0x7f1305e3
        0x7f1305df
        0x7f1305de
        0x7f1305dd
        0x7f1305e2
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/finsky/ratereview/w;Lcom/google/android/finsky/api/h;Lcom/google/android/play/dfe/api/g;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/ratereview/b;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/c;->b:Lcom/google/android/finsky/ratereview/w;

    .line 15
    iput-object p2, p0, Lcom/google/android/finsky/ratereview/c;->c:Lcom/google/android/finsky/api/h;

    .line 16
    iput-object p3, p0, Lcom/google/android/finsky/ratereview/c;->d:Lcom/google/android/play/dfe/api/g;

    .line 17
    iput-object p4, p0, Lcom/google/android/finsky/ratereview/c;->e:Lcom/google/android/finsky/dfemodel/w;

    .line 18
    iput-object p5, p0, Lcom/google/android/finsky/ratereview/c;->f:Lcom/google/android/finsky/f/g;

    .line 19
    iput-object p6, p0, Lcom/google/android/finsky/ratereview/c;->g:Lcom/google/android/finsky/ratereview/b;

    .line 20
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/ft;Z)Lcom/google/android/finsky/dg/a/jz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ft;->b:Lcom/google/wireless/android/finsky/dfe/nano/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ft;->b:Lcom/google/wireless/android/finsky/dfe/nano/cq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cq;->b:[Lcom/google/android/finsky/dg/a/jz;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 12
    :cond_1
    :goto_0
    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ft;->b:Lcom/google/wireless/android/finsky/dfe/nano/cq;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/cq;->b:[Lcom/google/android/finsky/dg/a/jz;

    .line 4
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 5
    if-eqz p1, :cond_3

    .line 6
    iget-boolean v5, v0, Lcom/google/android/finsky/dg/a/jz;->u:Z

    .line 7
    if-nez v5, :cond_1

    :cond_3
    if-nez p1, :cond_4

    .line 8
    iget-boolean v5, v0, Lcom/google/android/finsky/dg/a/jz;->u:Z

    .line 9
    if-eqz v5, :cond_1

    .line 11
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    if-eqz p0, :cond_0

    .line 167
    const v0, 0x7f1305dc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    if-eqz p0, :cond_1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 164
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Z)V
    .locals 16

    .prologue
    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/ratereview/c;->c:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v3

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/ratereview/c;->b:Lcom/google/android/finsky/ratereview/w;

    .line 102
    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/ratereview/w;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v4

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/ratereview/c;->e:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 105
    iget-boolean v12, v1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->r:Z

    .line 107
    new-instance v1, Lcom/google/android/finsky/ratereview/f;

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    move/from16 v6, p10

    move-object/from16 v7, p9

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/ratereview/f;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/ratereview/p;Ljava/lang/String;ZLcom/google/android/finsky/ratereview/l;I)V

    new-instance v5, Lcom/google/android/finsky/ratereview/g;

    move-object v6, v4

    move-object/from16 v7, p2

    move/from16 v8, p10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Lcom/google/android/finsky/ratereview/g;-><init>(Lcom/google/android/finsky/ratereview/p;Ljava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/ratereview/l;)V

    move-object v6, v3

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p4

    move-object/from16 v11, p7

    move/from16 v13, p10

    move-object v14, v1

    move-object v15, v5

    invoke-interface/range {v6 .. v15}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/lj;ZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 108
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;ILcom/google/android/finsky/f/ad;ZZ)V
    .locals 18

    .prologue
    .line 33
    if-eqz p13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ratereview/c;->g:Lcom/google/android/finsky/ratereview/b;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/ratereview/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ratereview/c;->g:Lcom/google/android/finsky/ratereview/b;

    .line 36
    iget-object v3, v2, Lcom/google/android/finsky/ratereview/b;->b:Lcom/google/android/finsky/bf/c;

    .line 37
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0d63b

    .line 38
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    sget-object v3, Lcom/google/android/finsky/ag/c;->ah:Lcom/google/android/finsky/ag/p;

    iget-object v2, v2, Lcom/google/android/finsky/ratereview/b;->a:Lcom/google/android/finsky/accounts/c;

    .line 40
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 43
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ratereview/c;->b:Lcom/google/android/finsky/ratereview/w;

    .line 44
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/ratereview/w;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v2

    .line 45
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 47
    const-string v5, ""

    move-object/from16 v6, p5

    :goto_1
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p3

    move/from16 v10, p14

    .line 48
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Z)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, p14

    .line 49
    invoke-direct/range {v7 .. v17}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Z)V

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_3
    add-int v4, v2, v3

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ratereview/c;->f:Lcom/google/android/finsky/f/g;

    .line 53
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v5

    .line 54
    if-nez p12, :cond_5

    .line 55
    const/4 v2, 0x0

    move-object v3, v2

    .line 59
    :goto_4
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/co;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/co;-><init>()V

    .line 61
    move/from16 v0, p11

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/co;->b:I

    .line 62
    iget v2, v6, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    .line 64
    iget v2, v6, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    .line 65
    move/from16 v0, p4

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/co;->c:I

    .line 66
    if-lez v4, :cond_1

    .line 68
    iget v2, v6, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/wireless/android/a/a/a/a/co;->a:I

    .line 69
    iput v4, v6, Lcom/google/wireless/android/a/a/a/a/co;->e:I

    .line 70
    :cond_1
    if-eqz p7, :cond_7

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 71
    move-object/from16 v0, p7

    iget-object v7, v0, Lcom/google/android/finsky/dg/a/lj;->a:[Lcom/google/android/finsky/dg/a/ld;

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v8, :cond_7

    aget-object v2, v7, v4

    .line 72
    iget-object v9, v6, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    new-instance v10, Lcom/google/wireless/android/a/a/a/a/cv;

    invoke-direct {v10}, Lcom/google/wireless/android/a/a/a/a/cv;-><init>()V

    .line 73
    iget-object v11, v2, Lcom/google/android/finsky/dg/a/ld;->c:Ljava/lang/String;

    .line 75
    if-nez v11, :cond_6

    .line 76
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 42
    :cond_2
    sget-object v3, Lcom/google/android/finsky/ag/c;->ai:Lcom/google/android/finsky/ag/p;

    iget-object v2, v2, Lcom/google/android/finsky/ratereview/b;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3

    .line 56
    :cond_5
    invoke-interface/range {p12 .. p12}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/google/wireless/android/a/a/a/a/ch;->d:[B

    move-object v3, v2

    goto :goto_4

    .line 77
    :cond_6
    iget v12, v10, Lcom/google/wireless/android/a/a/a/a/cv;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lcom/google/wireless/android/a/a/a/a/cv;->b:I

    .line 78
    iput-object v11, v10, Lcom/google/wireless/android/a/a/a/a/cv;->c:Ljava/lang/String;

    .line 81
    iget v2, v2, Lcom/google/android/finsky/dg/a/ld;->d:I

    .line 83
    iget v11, v10, Lcom/google/wireless/android/a/a/a/a/cv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/google/wireless/android/a/a/a/a/cv;->b:I

    .line 84
    iput v2, v10, Lcom/google/wireless/android/a/a/a/a/cv;->d:I

    .line 86
    invoke-static {v9, v10}, Lcom/google/android/finsky/f/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/wireless/android/a/a/a/a/cv;

    iput-object v2, v6, Lcom/google/wireless/android/a/a/a/a/co;->f:[Lcom/google/wireless/android/a/a/a/a/cv;

    .line 87
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 88
    :cond_7
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x201

    invoke-direct {v2, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 92
    iget-object v3, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v6, v3, Lcom/google/wireless/android/a/a/a/a/br;->x:Lcom/google/wireless/android/a/a/a/a/co;

    .line 96
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 97
    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    .line 98
    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    .line 99
    return-void

    :cond_8
    move-object/from16 v6, p6

    move-object/from16 v5, p5

    goto/16 :goto_1
.end method

.method public static a(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    .line 144
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 145
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 146
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 153
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 150
    invoke-interface {p0, v2}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x10 -> :sswitch_0
        0x12 -> :sswitch_0
        0x18 -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/u;Lcom/google/android/finsky/ratereview/k;Z)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/c;->d:Lcom/google/android/play/dfe/api/g;

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/ratereview/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/d;-><init>(Lcom/google/android/finsky/ratereview/c;Landroid/support/v4/app/u;Lcom/google/android/finsky/ratereview/k;Z)V

    new-instance v2, Lcom/google/android/finsky/ratereview/e;

    invoke-direct {v2, p1, p2}, Lcom/google/android/finsky/ratereview/e;-><init>(Landroid/support/v4/app/u;Lcom/google/android/finsky/ratereview/k;)V

    const/4 v3, 0x1

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 14

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/c;->b:Lcom/google/android/finsky/ratereview/w;

    .line 110
    invoke-interface {v0, p1}, Lcom/google/android/finsky/ratereview/w;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v0

    .line 113
    if-eqz p3, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/ratereview/p;->f:Ljava/util/Map;

    .line 114
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ratereview/v;

    .line 117
    sget-object v3, Lcom/google/android/finsky/ratereview/p;->a:Lcom/google/android/finsky/ratereview/v;

    if-eq v0, v3, :cond_0

    .line 118
    iget-boolean v3, v0, Lcom/google/android/finsky/ratereview/v;->d:Z

    .line 119
    if-nez v3, :cond_0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/ratereview/p;->e:Ljava/util/Map;

    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    :cond_3
    return-void

    :cond_4
    move-object v11, v1

    .line 126
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v13, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v1, 0x1

    check-cast v0, Lcom/google/android/finsky/ratereview/v;

    .line 127
    const-string v1, "Sending unsubmitted review for account: %s and docId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 128
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/android/finsky/ratereview/v;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 129
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, v0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 133
    iget-object v2, v0, Lcom/google/android/finsky/ratereview/v;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/v;->c:Ljava/lang/String;

    .line 134
    iget v4, v1, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 136
    iget-object v5, v1, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 138
    iget-object v6, v1, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 139
    iget-object v7, v1, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    move/from16 v10, p3

    .line 140
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Z)V

    move v1, v12

    .line 141
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;IZ)V
    .locals 15

    .prologue
    .line 25
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;ILcom/google/android/finsky/f/ad;ZZ)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Lcom/google/android/finsky/f/ad;Z)V
    .locals 15

    .prologue
    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    .line 29
    iget v11, v0, Lcom/google/wireless/android/a/a/a/a/ch;->c:I

    .line 30
    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;ILcom/google/android/finsky/f/ad;ZZ)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/l;Z)V
    .locals 8

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/c;->b:Lcom/google/android/finsky/ratereview/w;

    .line 155
    invoke-interface {v0, p1}, Lcom/google/android/finsky/ratereview/w;->h(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/p;

    move-result-object v1

    .line 156
    invoke-virtual {v1, p2, p6}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/c;->c:Lcom/google/android/finsky/api/h;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v6

    .line 158
    new-instance v7, Lcom/google/android/finsky/ratereview/h;

    invoke-direct {v7, p3, v6, p5}, Lcom/google/android/finsky/ratereview/h;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/ratereview/l;)V

    new-instance v0, Lcom/google/android/finsky/ratereview/i;

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/ratereview/i;-><init>(Lcom/google/android/finsky/ratereview/p;Ljava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/ratereview/l;)V

    invoke-interface {v6, p2, p6, v7, v0}, Lcom/google/android/finsky/api/c;->b(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 159
    return-void
.end method
