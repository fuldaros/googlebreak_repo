.class final Lcom/google/android/finsky/installer/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/b/a/d;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/an;->f:Lcom/google/android/finsky/installer/a/ag;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/an;->b:Lcom/google/android/finsky/installer/b/a/d;

    iput p4, p0, Lcom/google/android/finsky/installer/a/an;->c:I

    iput p5, p0, Lcom/google/android/finsky/installer/a/an;->d:I

    iput-object p6, p0, Lcom/google/android/finsky/installer/a/an;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/an;->f:Lcom/google/android/finsky/installer/a/ag;

    .line 3
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/ag;->w:Ljava/util/List;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v2

    .line 5
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v13, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v3, 0x1

    move-object v11, v2

    check-cast v11, Lcom/google/android/finsky/installqueue/p;

    .line 6
    :try_start_0
    new-instance v14, Lcom/google/android/finsky/installqueue/m;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/installer/a/an;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/an;->b:Lcom/google/android/finsky/installer/b/a/d;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/installer/a/an;->c:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/installer/a/an;->d:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/an;->f:Lcom/google/android/finsky/installer/a/ag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/an;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installer/a/ag;->n(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/installer/a/an;->e:Ljava/util/List;

    .line 8
    new-instance v2, Lcom/google/android/finsky/installqueue/q;

    iget v3, v8, Lcom/google/android/finsky/installqueue/q;->a:I

    iget-wide v4, v8, Lcom/google/android/finsky/installqueue/q;->b:J

    iget-wide v6, v8, Lcom/google/android/finsky/installqueue/q;->c:J

    iget v8, v8, Lcom/google/android/finsky/installqueue/q;->d:I

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJILjava/util/List;)V

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object v8, v2

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/google/android/finsky/installqueue/m;-><init>(Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;IILcom/google/android/finsky/installqueue/q;)V

    .line 10
    invoke-interface {v11, v14}, Lcom/google/android/finsky/installqueue/p;->a(Lcom/google/android/finsky/installqueue/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v12

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    const-string v3, "Exception caught in InstallerListener"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v12

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
