.class final Lcom/google/android/finsky/billing/a/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/d/a/aw;

.field public final synthetic b:Lcom/google/android/finsky/billing/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/m;Lcom/google/wireless/android/finsky/dfe/d/a/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iput-object p2, p0, Lcom/google/android/finsky/billing/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/aw;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-boolean v2, v2, Lcom/google/android/finsky/billing/a/m;->a:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-object v8, v2, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/f/v;

    .line 3
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-object v10, v2, Lcom/google/android/finsky/billing/a/m;->g:Lcom/google/android/finsky/billing/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-object v11, v2, Lcom/google/android/finsky/billing/a/m;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-object v12, v2, Lcom/google/android/finsky/billing/a/m;->d:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/billing/a/n;->a:Lcom/google/wireless/android/finsky/dfe/d/a/aw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-boolean v2, v2, Lcom/google/android/finsky/billing/a/m;->e:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-object v3, v3, Lcom/google/android/finsky/billing/a/m;->f:Lcom/google/wireless/android/finsky/dfe/d/a/av;

    iget-object v14, v3, Lcom/google/wireless/android/finsky/dfe/d/a/av;->f:Lcom/google/wireless/android/finsky/dfe/d/a/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/a/n;->b:Lcom/google/android/finsky/billing/a/m;

    iget-object v3, v3, Lcom/google/android/finsky/billing/a/m;->f:Lcom/google/wireless/android/finsky/dfe/d/a/av;

    .line 4
    iget v15, v3, Lcom/google/wireless/android/finsky/dfe/d/a/av;->i:I

    .line 7
    iget-wide v0, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->c:J

    move-wide/from16 v16, v0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v10, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    .line 11
    new-instance v7, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v7}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 12
    const-string v3, "key_directory"

    iget-object v4, v2, Lcom/google/android/finsky/billing/a/a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/c;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/billing/a/a;->c:Lcom/google/android/finsky/billing/a/p;

    const-class v5, Lcom/google/android/finsky/billing/a/b;

    .line 14
    new-instance v3, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 15
    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v3

    const-wide/32 v18, 0x5265c00

    add-long v18, v18, v16

    .line 16
    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/scheduler/b/b;->b(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v6

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/billing/a/p;->a:Lcom/google/android/finsky/scheduler/bw;

    const v3, 0x30fc68e9

    const-string v4, "Commerce_JanitorTask"

    .line 19
    invoke-virtual {v6}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v6

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/billing/a/q;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/a/q;-><init>()V

    .line 21
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 22
    const-string v2, "Scheduled clear job."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    if-eqz v2, :cond_3

    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/i;->a:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 24
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/i;->a:[Ljava/lang/String;

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v10, Lcom/google/android/finsky/billing/a/j;->h:Ljava/util/Set;

    .line 27
    :goto_1
    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    if-eqz v2, :cond_4

    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/i;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/i;->b:[Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/finsky/billing/a/j;->i:Ljava/util/List;

    .line 31
    :goto_2
    invoke-interface {v12}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v18

    .line 32
    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    if-eqz v2, :cond_1

    .line 33
    iget-object v3, v10, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    .line 34
    move-object/from16 v0, v18

    invoke-virtual {v10, v11, v0, v14, v15}, Lcom/google/android/finsky/billing/a/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->f:Lcom/google/wireless/android/finsky/dfe/d/a/al;

    move-wide/from16 v6, v16

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/al;JLcom/google/android/finsky/f/v;)V

    .line 36
    :cond_1
    iget-object v0, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    move-object/from16 v19, v0

    .line 37
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move v9, v2

    :goto_3
    move/from16 v0, v20

    if-ge v9, v0, :cond_5

    aget-object v21, v19, v9

    .line 39
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ep;->d:Ljava/lang/String;

    .line 41
    iget-object v0, v10, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    move-object/from16 v22, v0

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v6, v14

    move v7, v15

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/m;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v22

    move-object/from16 v5, v21

    move-wide/from16 v6, v16

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/d/a/ep;JLcom/google/android/finsky/f/v;)V

    .line 44
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    .line 2
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/finsky/billing/a/j;->h:Ljava/util/Set;

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/finsky/billing/a/j;->i:Ljava/util/List;

    goto :goto_2

    .line 46
    :cond_5
    invoke-interface {v12}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/android/finsky/billing/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v3, v10, Lcom/google/android/finsky/billing/a/j;->a:Lcom/google/android/finsky/billing/a/a;

    iget-object v2, v13, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->e:Lcom/google/wireless/android/finsky/dfe/d/a/i;

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    move-wide/from16 v6, v16

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/finsky/billing/a/a;->a(Ljava/lang/String;[BJLcom/google/android/finsky/f/v;)V

    .line 52
    if-eqz v8, :cond_6

    .line 53
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x7f0

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v8, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 54
    :cond_6
    return-void
.end method
