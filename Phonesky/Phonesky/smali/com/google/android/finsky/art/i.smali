.class final synthetic Lcom/google/android/finsky/art/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/art/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/art/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/art/i;->a:Lcom/google/android/finsky/art/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/art/i;->a:Lcom/google/android/finsky/art/h;

    .line 3
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->d:Lcom/google/android/finsky/art/e;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/finsky/art/e;->a()Lcom/google/android/gms/common/api/p;

    move-result-object v4

    .line 5
    if-nez v4, :cond_2

    .line 6
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-nez v3, :cond_4

    .line 20
    const-string v3, "Skipping profile upload. The user did not opt-in."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_0
    :goto_1
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    if-eqz v3, :cond_1

    .line 157
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->f:Lcom/google/android/finsky/f/g;

    .line 158
    invoke-interface {v3}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xea6

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v5, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 160
    iget-object v6, v4, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v5, v6, Lcom/google/wireless/android/a/a/a/a/br;->bb:Lcom/google/wireless/android/a/a/a/a/m;

    .line 161
    iget-object v4, v4, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 162
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 163
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 164
    return-void

    .line 7
    :cond_2
    sget-object v3, Lcom/google/android/gms/usagereporting/a;->d:Lcom/google/android/gms/usagereporting/c;

    .line 8
    invoke-interface {v3, v4}, Lcom/google/android/gms/usagereporting/c;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v3

    const-wide/16 v6, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v3, v6, v7, v5}, Lcom/google/android/gms/common/api/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/usagereporting/e;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/p;->g()V

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/usagereporting/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    const-string v4, "Failed to get the opt-in result: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/usagereporting/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 15
    aput-object v3, v5, v6

    .line 16
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v3, 0x0

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/usagereporting/e;->a()Z

    move-result v3

    goto :goto_0

    .line 22
    :cond_4
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/m;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/m;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 23
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->i:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/m;->a(Z)Lcom/google/wireless/android/a/a/a/a/m;

    goto :goto_1

    .line 26
    :cond_5
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/m;->a(Z)Lcom/google/wireless/android/a/a/a/a/m;

    .line 27
    new-instance v3, Lcom/android/volley/a/ag;

    invoke-direct {v3}, Lcom/android/volley/a/ag;-><init>()V

    .line 29
    iget-object v4, v2, Lcom/google/android/finsky/art/h;->b:Lcom/google/android/finsky/api/h;

    .line 30
    invoke-interface {v4}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v4

    .line 31
    invoke-interface {v4, v3, v3}, Lcom/google/android/finsky/api/c;->i(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/finsky/art/h;->h:Lcom/android/volley/n;

    .line 32
    const-string v4, "getArtProfileConfigRequest"

    .line 33
    invoke-static {v3, v4}, Lcom/google/android/finsky/art/h;->a(Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/wireless/android/finsky/dfe/b/a/b;

    .line 34
    if-eqz v9, :cond_0

    .line 36
    const-string v5, "Received profile upload configuration %s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v10, v9, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    array-length v11, v10

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v11, :cond_7

    aget-object v3, v10, v4

    .line 39
    const-string v12, "["

    .line 40
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v3, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v13, v13, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ":"

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 43
    invoke-virtual {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/c;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 44
    iget-wide v14, v3, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:J

    .line 45
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "]"

    .line 46
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 45
    :cond_6
    const-string v3, "any"

    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    if-eqz v3, :cond_8

    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    array-length v3, v3

    if-nez v3, :cond_9

    .line 51
    :cond_8
    const-string v3, "The profile config is empty. Nothing to do."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 53
    :cond_9
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->g:Lcom/google/android/finsky/art/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/art/a;->a(I)Z

    move-result v16

    .line 54
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->g:Lcom/google/android/finsky/art/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/art/a;->a(I)Z

    move-result v17

    .line 55
    sget-object v3, Lcom/google/android/finsky/ag/d;->lm:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    iget-object v4, v9, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    array-length v4, v4

    .line 63
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 64
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->b:I

    .line 65
    const/4 v3, 0x0

    move v14, v3

    :goto_4
    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    array-length v3, v3

    if-ge v14, v3, :cond_b

    .line 66
    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    aget-object v19, v3, v14

    .line 67
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->i:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 68
    const-string v3, "The profile upload job was stopped."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_a
    move/from16 v0, v18

    if-le v13, v0, :cond_f

    .line 70
    const-string v3, "Exceeded the upload quota for ART profiles. uploaded=%d, max=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 72
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/c;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v12, v3

    .line 139
    :cond_b
    :goto_5
    if-eqz v10, :cond_c

    .line 140
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 141
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 142
    iput v10, v3, Lcom/google/wireless/android/a/a/a/a/m;->c:I

    .line 143
    :cond_c
    if-eqz v13, :cond_d

    .line 144
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 145
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 146
    iput v13, v3, Lcom/google/wireless/android/a/a/a/a/m;->h:I

    .line 147
    :cond_d
    if-eqz v11, :cond_e

    .line 148
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 149
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 150
    iput v11, v3, Lcom/google/wireless/android/a/a/a/a/m;->d:I

    .line 151
    :cond_e
    if-eqz v12, :cond_0

    .line 152
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->j:Lcom/google/wireless/android/a/a/a/a/m;

    .line 153
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 154
    iput v12, v3, Lcom/google/wireless/android/a/a/a/a/m;->f:I

    goto/16 :goto_1

    .line 75
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const-string v3, "android"

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 77
    if-eqz v3, :cond_11

    .line 78
    if-eqz v17, :cond_10

    .line 79
    const-string v3, "Processing boot image profiles"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string v3, "android"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/art/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 112
    const-string v3, "No profiles to upload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    .line 138
    :goto_7
    add-int/lit8 v7, v14, 0x1

    move v14, v7

    move v10, v3

    move v11, v4

    move v12, v5

    move v13, v6

    goto/16 :goto_4

    .line 83
    :cond_11
    if-eqz v16, :cond_10

    .line 84
    const-string v3, "Processing applications profiles"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 87
    :try_start_0
    iget-object v4, v2, Lcom/google/android/finsky/art/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v20

    .line 92
    invoke-virtual/range {v19 .. v19}, Lcom/google/wireless/android/finsky/dfe/b/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    .line 93
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:J

    .line 94
    cmp-long v4, v4, v6

    if-eqz v4, :cond_12

    .line 95
    const-string v4, "Requested profile for a package version that is not installed: %s %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    .line 96
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:J

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    .line 98
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 90
    :catch_0
    move-exception v4

    const-string v4, "Requested profile for a package that is not installed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 100
    :cond_12
    const-string v4, "Processing profiles for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v21, v0

    .line 103
    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v7, 0x0

    .line 104
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/art/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 106
    const/4 v4, 0x0

    move v15, v4

    :goto_8
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v4, v4

    if-ge v15, v4, :cond_10

    .line 108
    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v6, v6, v15

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    aget-object v7, v7, v15

    .line 109
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/art/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_8

    .line 114
    :cond_13
    iget-object v3, v2, Lcom/google/android/finsky/art/h;->i:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 115
    const-string v3, "The profile upload job was stop."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 117
    :cond_14
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/b/a/g;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/b/a/g;-><init>()V

    .line 118
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/wireless/android/finsky/dfe/b/a/e;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/wireless/android/finsky/dfe/b/a/e;

    iput-object v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/g;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

    .line 119
    invoke-virtual {v4}, Lcom/google/protobuf/nano/h;->o()I

    move-result v3

    add-int/2addr v3, v13

    move/from16 v0, v18

    if-le v3, v0, :cond_15

    .line 120
    const-string v3, "Skipping the profile upload for %s due to quota constraints. uploaded=%d, max=%d, profile=%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v7, v7, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 122
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/protobuf/nano/h;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 123
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/g;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

    array-length v3, v3

    add-int/2addr v3, v12

    move v4, v11

    move v5, v3

    move v6, v13

    move v3, v10

    .line 125
    goto/16 :goto_7

    .line 126
    :cond_15
    const-string v3, "Uploading ART profiles for package %s: count=%d,bytes=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v7, v7, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/b/a/g;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

    array-length v7, v7

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/protobuf/nano/h;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 128
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v3, Lcom/android/volley/a/ag;

    invoke-direct {v3}, Lcom/android/volley/a/ag;-><init>()V

    .line 131
    iget-object v5, v2, Lcom/google/android/finsky/art/h;->b:Lcom/google/android/finsky/api/h;

    .line 132
    invoke-interface {v5}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v5

    .line 133
    invoke-interface {v5, v4, v3, v3}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/b/a/g;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/finsky/art/h;->h:Lcom/android/volley/n;

    .line 134
    const-string v5, "uploadArtProfile"

    invoke-static {v3, v5}, Lcom/google/android/finsky/art/h;->a(Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 135
    iget-object v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/g;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

    array-length v3, v3

    add-int/2addr v3, v10

    .line 136
    invoke-virtual {v4}, Lcom/google/protobuf/nano/h;->o()I

    move-result v4

    add-int/2addr v4, v13

    move v5, v12

    move v6, v4

    move v4, v11

    goto/16 :goto_7

    .line 137
    :cond_16
    iget-object v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/g;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/e;

    array-length v3, v3

    add-int/2addr v3, v11

    move v4, v3

    move v5, v12

    move v6, v13

    move v3, v10

    goto/16 :goto_7
.end method
