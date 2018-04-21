.class public final Lcom/google/android/finsky/detailspage/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/cx;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;

.field public final f:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cy;->a:Ld/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cy;->b:Ld/a/a;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cy;->c:Ld/a/a;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p4, v0}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cy;->d:Ld/a/a;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cy;->e:Ld/a/a;

    .line 9
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cy;->f:Ld/a/a;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;ZLjava/lang/String;ZLandroid/support/v7/widget/gd;ILandroid/support/v4/g/w;ILjava/util/List;)Lcom/google/android/finsky/detailspage/cu;
    .locals 28

    .prologue
    .line 11
    new-instance v1, Lcom/google/android/finsky/detailspage/cu;

    const/4 v2, 0x1

    .line 12
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    .line 13
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x6

    .line 14
    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    const/4 v4, 0x7

    .line 15
    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/f/ad;

    const/16 v4, 0x8

    .line 16
    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/cy/a;

    const/16 v4, 0x9

    .line 17
    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/f/v;

    const/16 v4, 0xa

    .line 18
    move-object/from16 v0, p10

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/navigationmanager/b;

    const/16 v4, 0xb

    .line 19
    move-object/from16 v0, p11

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/f/ad;

    const/16 v4, 0x12

    .line 20
    move-object/from16 v0, p18

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/support/v4/g/w;

    const/16 v4, 0x14

    .line 21
    move-object/from16 v0, p20

    invoke-static {v0, v4}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cy;->a:Ld/a/a;

    .line 22
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/h/c;

    const/16 v5, 0x15

    invoke-static {v4, v5}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/finsky/h/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cy;->b:Ld/a/a;

    .line 23
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/detailsmodules/d/a;

    const/16 v5, 0x16

    invoke-static {v4, v5}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/finsky/detailsmodules/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cy;->c:Ld/a/a;

    .line 24
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a;

    const/16 v5, 0x17

    invoke-static {v4, v5}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, La/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cy;->d:Ld/a/a;

    .line 25
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a;

    const/16 v5, 0x18

    invoke-static {v4, v5}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, La/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cy;->e:Ld/a/a;

    .line 26
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a;

    const/16 v5, 0x19

    invoke-static {v4, v5}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, La/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/cy;->f:Ld/a/a;

    .line 27
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bf/c;

    const/16 v5, 0x1a

    invoke-static {v4, v5}, Lcom/google/android/finsky/detailspage/cy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/finsky/bf/c;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v20, p19

    invoke-direct/range {v1 .. v27}, Lcom/google/android/finsky/detailspage/cu;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cy/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/DfeToc;ZLjava/lang/String;ZLandroid/support/v7/widget/gd;ILandroid/support/v4/g/w;ILjava/util/List;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/detailsmodules/d/a;La/a;La/a;La/a;Lcom/google/android/finsky/bf/c;)V

    .line 28
    return-object v1
.end method
