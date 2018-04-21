.class final Lcom/google/android/gms/internal/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:J

.field public synthetic d:Landroid/os/Bundle;

.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/String;

.field public synthetic i:Lcom/google/android/gms/internal/hw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hw;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/hy;->i:Lcom/google/android/gms/internal/hw;

    iput-object p2, p0, Lcom/google/android/gms/internal/hy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/hy;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/hy;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/hy;->d:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hy;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/hy;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hy;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hy;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/hy;->i:Lcom/google/android/gms/internal/hw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/hy;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/hy;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/hy;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/hy;->d:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/hy;->e:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/hy;->f:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/hy;->g:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/hy;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 4
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->a()V

    .line 8
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/hu;->y()V

    .line 9
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hq;->l()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 12
    const-string v5, "Event not sent since app measurement is disabled"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/google/android/gms/internal/hw;->d:Z

    if-nez v4, :cond_2

    .line 15
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/google/android/gms/internal/hw;->d:Z

    .line 17
    :try_start_0
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 18
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 20
    :try_start_1
    const-string v9, "initialize"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    .line 21
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 22
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :cond_2
    :goto_1
    const-string v4, "am"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/jf;->c(Ljava/lang/String;)Z

    move-result v4

    .line 35
    if-eqz v7, :cond_3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/gms/internal/hw;->b:Lcom/google/android/gms/measurement/b;

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    if-nez v23, :cond_3

    .line 36
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 38
    const-string v7, "Passing event to registered event handler (FE)"

    .line 39
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/gv;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/hw;->b:Lcom/google/android/gms/measurement/b;

    invoke-interface {v4}, Lcom/google/android/gms/measurement/b;->a()V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v4

    .line 25
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v9

    .line 26
    iget-object v9, v9, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 27
    const-string v10, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v9, v10, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 30
    :catch_1
    move-exception v4

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->h:Lcom/google/android/gms/internal/gz;

    .line 32
    const-string v9, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_3
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/hq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v4

    .line 45
    const-string v7, "event"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 46
    const/4 v4, 0x2

    move v7, v4

    .line 53
    :goto_2
    if-eqz v7, :cond_8

    .line 55
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    const/16 v4, 0x28

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 56
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 57
    :goto_3
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v5

    const-string v8, "_ev"

    .line 59
    invoke-virtual {v5, v7, v8, v6, v4}, Lcom/google/android/gms/internal/jf;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 47
    :cond_4
    const-string v7, "event"

    sget-object v9, Lcom/google/android/gms/measurement/a;->a:[Ljava/lang/String;

    invoke-virtual {v4, v7, v9, v5}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 48
    const/16 v4, 0xd

    move v7, v4

    goto :goto_2

    .line 49
    :cond_5
    const-string v7, "event"

    const/16 v9, 0x28

    invoke-virtual {v4, v7, v9, v5}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 50
    const/4 v4, 0x2

    move v7, v4

    goto :goto_2

    .line 51
    :cond_6
    const/4 v4, 0x0

    move v7, v4

    goto :goto_2

    .line 56
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 61
    :cond_8
    const-string v4, "_o"

    .line 62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v4

    const/4 v9, 0x1

    .line 66
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v24

    .line 67
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 68
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/jf;->u()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v26

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-virtual/range {v24 .. v24}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 72
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 73
    array-length v0, v4

    move/from16 v28, v0

    const/4 v6, 0x0

    move/from16 v16, v6

    :goto_4
    move/from16 v0, v16

    move/from16 v1, v28

    if-ge v0, v1, :cond_a

    aget-object v29, v4, v16

    .line 74
    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    invoke-static {v6}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v30

    .line 76
    if-eqz v30, :cond_1c

    .line 77
    move-object/from16 v0, v30

    array-length v6, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v0, v30

    array-length v9, v0

    if-ge v6, v9, :cond_9

    .line 79
    aget-object v11, v30, v6

    .line 81
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v9

    const-string v10, "_ep"

    const/4 v14, 0x0

    move-object v12, v7

    move v13, v8

    .line 82
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    .line 83
    const-string v10, "_en"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v10, "_eid"

    move-wide/from16 v0, v26

    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    const-string v10, "_gn"

    move-object/from16 v0, v29

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v10, "_ll"

    move-object/from16 v0, v30

    array-length v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v10, "_i"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 90
    :cond_9
    move-object/from16 v0, v30

    array-length v6, v0

    add-int/2addr v6, v15

    .line 91
    :goto_6
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v15, v6

    goto :goto_4

    .line 92
    :cond_a
    if-eqz v15, :cond_b

    .line 93
    const-string v4, "_eid"

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    const-string v4, "_epc"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ib;->t()Lcom/google/android/gms/internal/ie;

    move-result-object v26

    .line 96
    if-eqz v26, :cond_c

    const-string v4, "_sc"

    .line 97
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 98
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ie;->a:Z

    .line 100
    :cond_c
    const/4 v4, 0x0

    move v15, v4

    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_1b

    .line 101
    move-object/from16 v0, v25

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Bundle;

    .line 102
    if-eqz v15, :cond_f

    const/4 v4, 0x1

    .line 103
    :goto_8
    if-eqz v4, :cond_10

    const-string v10, "_ep"

    .line 104
    :goto_9
    const-string v4, "_o"

    move-object/from16 v0, v18

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v4, "_sc"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 106
    move-object/from16 v0, v26

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/measurement/g;Landroid/os/Bundle;)V

    .line 107
    :cond_d
    if-eqz v19, :cond_17

    .line 108
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v9

    .line 109
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 110
    if-eqz v7, :cond_16

    .line 111
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 113
    if-nez v6, :cond_11

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v6

    .line 115
    iget-object v6, v6, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 116
    const-string v12, "Param value can\'t be null"

    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/gv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v12, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 102
    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    move-object v10, v5

    .line 103
    goto :goto_9

    .line 120
    :cond_11
    instance-of v12, v6, Ljava/lang/Long;

    if-eqz v12, :cond_12

    .line 121
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    .line 123
    :cond_12
    instance-of v12, v6, Ljava/lang/String;

    if-eqz v12, :cond_13

    .line 124
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 127
    :cond_13
    instance-of v12, v6, Ljava/lang/Double;

    if-eqz v12, :cond_14

    .line 128
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8, v4, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_a

    .line 130
    :cond_14
    if-eqz v4, :cond_e

    .line 131
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 132
    :goto_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v12

    .line 133
    iget-object v12, v12, Lcom/google/android/gms/internal/gx;->g:Lcom/google/android/gms/internal/gz;

    .line 134
    const-string v13, "Not putting event parameter. Invalid value type. name, type"

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/gv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v12, v13, v4, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 131
    :cond_15
    const/4 v6, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v16, v8

    .line 141
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 142
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 143
    const-string v6, "Logging event (FE)"

    .line 144
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/gv;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance v9, Lcom/google/android/gms/internal/zzcwl;

    new-instance v11, Lcom/google/android/gms/internal/zzcwi;

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/zzcwi;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v12, v18

    move-wide/from16 v13, v20

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/zzcwl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcwi;Ljava/lang/String;J)V

    .line 148
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->f()Lcom/google/android/gms/internal/if;

    move-result-object v7

    .line 149
    invoke-static {v9}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ht;->a()V

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/hu;->y()V

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ht;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v4

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 154
    const/4 v8, 0x0

    invoke-virtual {v9, v6, v8}, Lcom/google/android/gms/internal/zzcwl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    .line 156
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 157
    array-length v6, v8

    const/high16 v10, 0x20000

    if-le v6, v10, :cond_18

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 159
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 160
    const-string v6, "Event is too long for local database. Sending event directly to service"

    .line 161
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 162
    const/4 v4, 0x0

    .line 164
    :goto_d
    if-eqz v4, :cond_19

    const/4 v8, 0x1

    .line 165
    :goto_e
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/if;->a(Z)Lcom/google/android/gms/internal/zzcvt;

    move-result-object v10

    .line 166
    new-instance v6, Lcom/google/android/gms/internal/in;

    move-object/from16 v11, v22

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/internal/if;ZLcom/google/android/gms/internal/zzcwl;Lcom/google/android/gms/internal/zzcvt;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/Runnable;)V

    .line 167
    if-nez v23, :cond_1a

    .line 168
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/hw;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/c;

    .line 169
    new-instance v7, Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 170
    invoke-interface {v4}, Lcom/google/android/gms/measurement/c;->a()V

    goto :goto_f

    :cond_17
    move-object/from16 v16, v7

    .line 140
    goto/16 :goto_c

    .line 163
    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/gt;->a(I[B)Z

    move-result v4

    goto :goto_d

    .line 164
    :cond_19
    const/4 v8, 0x0

    goto :goto_e

    .line 172
    :cond_1a
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_7

    .line 174
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ib;->t()Lcom/google/android/gms/internal/ie;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "_ae"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ht;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/iw;->a(Z)Z

    goto/16 :goto_0

    :cond_1c
    move v6, v15

    goto/16 :goto_6
.end method
