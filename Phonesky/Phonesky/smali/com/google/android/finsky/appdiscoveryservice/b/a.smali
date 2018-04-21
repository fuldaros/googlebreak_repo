.class public final Lcom/google/android/finsky/appdiscoveryservice/b/a;
.super Lcom/google/android/finsky/appdiscoveryservice/b/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/api/x;


# static fields
.field public static final a:Lcom/google/android/play/utils/b/a;


# instance fields
.field public final b:Lcom/google/android/finsky/api/h;

.field public final c:Lcom/google/android/play/image/x;

.field public final d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

.field public final e:Lcom/google/android/finsky/appdiscoveryservice/f;

.field public final f:Landroid/os/ConditionVariable;

.field public g:Lcom/android/volley/n;

.field public final h:Lcom/google/android/finsky/instantappscompatibility/b;

.field public i:Landroid/os/ConditionVariable;

.field public final j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:[B

.field public final p:Z

.field public q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 221
    const-string v0, "finsky.launcher_search_suggest_timeout_ms"

    const-wide/16 v2, 0x1388

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a:Lcom/google/android/play/utils/b/a;

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/appdiscoveryservice/p;Lcom/google/android/finsky/appdiscoveryservice/n;Lcom/google/android/finsky/appdiscoveryservice/q;Lcom/google/android/finsky/api/h;Lcom/google/android/play/image/x;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;ZLandroid/os/ConditionVariable;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/finsky/appdiscoveryservice/b/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/appdiscoveryservice/p;Lcom/google/android/finsky/appdiscoveryservice/f;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V

    .line 2
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->b:Lcom/google/android/finsky/api/h;

    .line 3
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->c:Lcom/google/android/play/image/x;

    .line 4
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 5
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->e:Lcom/google/android/finsky/appdiscoveryservice/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->g()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->p:Z

    .line 7
    move/from16 v0, p18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->j:Z

    .line 8
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->f:Landroid/os/ConditionVariable;

    .line 9
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 10
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/dfe/a/a/c;)Z
    .locals 1

    .prologue
    .line 147
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 151
    iget-object v1, v1, Lcom/google/android/finsky/instantappscompatibility/b;->b:Landroid/content/pm/PackageManager;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->i:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 144
    const-string v0, "onRequestCanceled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h()V

    .line 146
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->k:J

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    .line 14
    iget v9, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:I

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v9, :cond_2

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->j:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/appdiscoveryservice/b/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->f()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 22
    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 24
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->w:I

    .line 26
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    .line 28
    iget v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    .line 29
    const/4 v6, 0x0

    .line 30
    iget v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:I

    .line 31
    iget-boolean v8, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->p:Z

    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a(IILjava/lang/String;ILjava/lang/String;ZIZ)V

    .line 33
    const-string v1, "findApps: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->j:Z

    if-eqz v0, :cond_6

    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    .line 37
    iget-wide v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->k:J

    sub-long v0, v2, v0

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Profile logging ms: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->q:Ljava/util/Set;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/appdiscoveryservice/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 41
    const-string v5, "AppDiscoveryService.packageName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    iget-object v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->q:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(Landroid/os/Bundle;)V

    .line 45
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    .line 46
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    if-ne v0, v9, :cond_3

    .line 47
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No. of on-device instant apps found: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->k:J

    sub-long/2addr v4, v6

    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    invoke-virtual {v0, p2, v4, v5, v1}, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a(Ljava/lang/String;JI)V

    .line 49
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 50
    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Profile on-device fetch ms: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    if-ne v0, v9, :cond_8

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->f()V

    goto/16 :goto_0

    .line 33
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_8
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:J

    .line 55
    const-string v0, "Issuing search suggestions request."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->o:[B

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->f:Landroid/os/ConditionVariable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->jA:Lcom/google/android/play/utils/b/a;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    const-string v0, "Not performing server request - task was cancelled during wait period."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 63
    :cond_9
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->i:Landroid/os/ConditionVariable;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->b:Lcom/google/android/finsky/api/h;

    .line 65
    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    .line 68
    iget v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    move-object v1, p2

    move v2, v9

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    .line 70
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ILjava/lang/String;ILcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    .line 71
    const-string v0, "Search suggestions request issued."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->i:Landroid/os/ConditionVariable;

    sget-object v0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a:Lcom/google/android/play/utils/b/a;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 75
    const-string v0, "Server app discovery request timed-out."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->e()V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    .line 80
    :cond_a
    const-string v0, "Search suggestions request complete."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "onErrorResponse"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->e()V

    .line 142
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h()V

    .line 143
    return-void
.end method

.method final a(Ljava/util/List;[Lcom/google/android/play/image/y;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->B:Z

    .line 88
    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v10, v11

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/wireless/android/finsky/dfe/a/a/c;

    .line 92
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->p:Z

    if-nez v0, :cond_1

    .line 93
    iput-object v2, v3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/k;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->e:Lcom/google/android/finsky/appdiscoveryservice/f;

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->r:Landroid/content/Context;

    .line 97
    iget-object v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    .line 99
    iget v5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    .line 101
    iget v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 103
    iget v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->w:I

    .line 105
    iget-object v8, v3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->j:[B

    .line 106
    iget-object v9, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 107
    iget-object v9, v9, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/f/v;

    .line 108
    invoke-interface/range {v0 .. v9}, Lcom/google/android/finsky/appdiscoveryservice/f;->a(Landroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;Lcom/google/wireless/android/finsky/dfe/a/a/c;Ljava/lang/String;III[BLcom/google/android/finsky/f/v;)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    const-string v1, "AppDiscoveryService.packageName"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Lcom/google/wireless/android/finsky/dfe/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    const-string v1, "AppDiscoveryService.launcherIcon"

    aget-object v3, p2, v10

    invoke-interface {v3}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(Landroid/os/Bundle;)V

    .line 115
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    .line 118
    iget-wide v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->m:J

    sub-long v4, v0, v4

    .line 119
    iget-wide v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->k:J

    sub-long/2addr v0, v6

    .line 120
    const/16 v3, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Profile image fetch ms: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Profile total ms: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 123
    iget-object v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:Ljava/lang/String;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->o:[B

    .line 125
    new-instance v7, Lcom/google/wireless/android/a/a/a/a/cq;

    invoke-direct {v7}, Lcom/google/wireless/android/a/a/a/a/cq;-><init>()V

    const/4 v8, 0x2

    .line 126
    invoke-virtual {v7, v8}, Lcom/google/wireless/android/a/a/a/a/cq;->a(I)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v7

    .line 127
    invoke-virtual {v7, v4}, Lcom/google/wireless/android/a/a/a/a/cq;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v4

    .line 128
    invoke-virtual {v4, v0, v1}, Lcom/google/wireless/android/a/a/a/a/cq;->a(J)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/cq;->b(I)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v6}, Lcom/google/wireless/android/a/a/a/a/cq;->a([B)Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x8fe

    invoke-direct {v1, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cq;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 135
    iget-object v1, v3, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/f/v;

    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->f()V

    .line 138
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h()V

    goto/16 :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Lcom/android/volley/n;

    .line 85
    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 161
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResponse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    .line 164
    iget-wide v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:J

    sub-long v0, v4, v0

    .line 165
    const/16 v2, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Profile server fetch ms: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    if-nez v0, :cond_1

    .line 167
    const-string v0, "Response object unexpectedly null."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->e()V

    .line 169
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->c:[B

    .line 173
    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->o:[B

    .line 174
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->f()V

    .line 176
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h()V

    goto :goto_0

    .line 179
    :cond_2
    iget v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->x:I

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 182
    :goto_1
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 183
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    aget-object v7, v2, v0

    .line 184
    if-eqz v7, :cond_4

    .line 185
    iget v2, v7, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 186
    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->q:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->q:Ljava/util/Set;

    .line 187
    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/a/a/c;->c:Ljava/lang/String;

    .line 188
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 189
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    .line 191
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:I

    if-eq v2, v6, :cond_6

    .line 192
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 185
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->f()V

    .line 195
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h()V

    goto :goto_0

    .line 197
    :cond_7
    iput-wide v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->m:J

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->r:Landroid/content/Context;

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->c:Lcom/google/android/play/image/x;

    invoke-interface {v0}, Lcom/google/android/play/image/x;->a()Lcom/google/android/play/image/v;

    move-result-object v6

    move-object v0, v1

    .line 203
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    move v4, v3

    :goto_3
    if-ge v5, v7, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;

    .line 204
    invoke-static {v2}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Lcom/google/wireless/android/finsky/dfe/a/a/c;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 205
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-interface {v6, v2, v8, v8}, Lcom/google/android/play/image/v;->a(Ljava/lang/String;II)Lcom/google/android/play/image/w;

    move-result-object v2

    if-nez v2, :cond_c

    .line 206
    add-int/lit8 v2, v4, 0x1

    :goto_4
    move v4, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/google/android/play/image/y;

    .line 209
    new-instance v10, Lcom/google/android/finsky/appdiscoveryservice/b/c;

    new-instance v0, Lcom/google/android/finsky/appdiscoveryservice/b/b;

    invoke-direct {v0, p0, v1, v9}, Lcom/google/android/finsky/appdiscoveryservice/b/b;-><init>(Lcom/google/android/finsky/appdiscoveryservice/b/a;Ljava/util/List;[Lcom/google/android/play/image/y;)V

    invoke-direct {v10, v4, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/c;-><init>(ILcom/google/android/finsky/appdiscoveryservice/b/d;)V

    move-object v0, v1

    .line 211
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v3

    move v7, v3

    :goto_5
    if-ge v5, v11, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v5, 0x1

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;

    .line 212
    invoke-static {v2}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Lcom/google/wireless/android/finsky/dfe/a/a/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 213
    const-string v12, "Loading image: "

    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v12}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->c:Lcom/google/android/play/image/x;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 215
    invoke-interface {v5, v2, v8, v8, v10}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v2

    aput-object v2, v9, v7

    .line 216
    :cond_9
    add-int/lit8 v2, v7, 0x1

    move v5, v6

    move v7, v2

    .line 217
    goto :goto_5

    .line 213
    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 218
    :cond_b
    if-nez v4, :cond_0

    .line 219
    invoke-virtual {p0, v1, v9}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Ljava/util/List;[Lcom/google/android/play/image/y;)V

    goto/16 :goto_0

    :cond_c
    move v2, v4

    goto :goto_4
.end method
