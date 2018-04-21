.class public final Lcom/google/android/finsky/dp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/x;
.implements Lcom/google/android/finsky/dp/b;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/finsky/download/m;

.field public final b:Lcom/google/android/finsky/installer/m;

.field public c:Lcom/google/android/finsky/l/e;

.field public final d:I

.field public e:Z

.field public f:Lcom/google/wireless/android/a/a/a/a/h;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/finsky/download/b;

.field public final j:Lcom/google/android/finsky/do/a;

.field public l:Lcom/google/android/finsky/f/v;

.field public final m:Lcom/google/android/finsky/aj/a;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/finsky/l/e;

.field public final p:Lcom/google/android/finsky/packagemanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/dp/g;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/download/m;ILandroid/content/Context;Lcom/google/android/finsky/do/a;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/aj/a;Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/packagemanager/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/finsky/dp/g;->e:Z

    .line 3
    iput-object v2, p0, Lcom/google/android/finsky/dp/g;->f:Lcom/google/wireless/android/a/a/a/a/h;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/dp/g;->g:J

    .line 5
    iput-object v2, p0, Lcom/google/android/finsky/dp/g;->h:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/dp/g;->i:Lcom/google/android/finsky/download/b;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/dp/g;->a:Lcom/google/android/finsky/download/m;

    .line 8
    iput p2, p0, Lcom/google/android/finsky/dp/g;->d:I

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/dp/g;->n:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/dp/g;->b:Lcom/google/android/finsky/installer/m;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/dp/g;->j:Lcom/google/android/finsky/do/a;

    .line 12
    iput-object p6, p0, Lcom/google/android/finsky/dp/g;->m:Lcom/google/android/finsky/aj/a;

    .line 13
    iput-object p7, p0, Lcom/google/android/finsky/dp/g;->o:Lcom/google/android/finsky/l/e;

    .line 14
    iput-object p8, p0, Lcom/google/android/finsky/dp/g;->p:Lcom/google/android/finsky/packagemanager/a;

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->m:Lcom/google/android/finsky/aj/a;

    new-instance v1, Lcom/google/android/finsky/dp/l;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/dp/l;-><init>(Lcom/google/android/finsky/dp/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/aj/a;->a(Lcom/google/android/finsky/aj/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    const-string v1, "Failed to register SelfUpdate critical job."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)I
    .locals 2

    .prologue
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/nano/gb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gb;->c:I

    .line 33
    :cond_0
    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)I
    .locals 3

    .prologue
    .line 20
    const/4 v0, -0x1

    .line 21
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->m:Lcom/google/wireless/android/finsky/dfe/nano/go;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gq;->m:Lcom/google/wireless/android/finsky/dfe/nano/go;

    .line 23
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/go;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/go;->b:I

    .line 27
    :cond_0
    return v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/dp/g;->e:Z

    return v0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget v2, p0, Lcom/google/android/finsky/dp/g;->d:I

    if-ge v2, p1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 65
    :cond_0
    const-string v2, "Skipping DFE self-update. Local Version [%d] >= Server Version [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/finsky/dp/g;->d:I

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final a(ILcom/google/android/finsky/api/c;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)Z
    .locals 23

    .prologue
    .line 35
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/dp/g;->e:Z

    if-eqz v3, :cond_0

    .line 36
    const-string v3, "Skipping DFE self-update check as there is an update already queued."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x99

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/dp/g;->n:Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    new-instance v4, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/dp/g;->d:I

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    const/4 v4, -0x2

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 41
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 42
    const/4 v3, 0x1

    .line 62
    :goto_0
    return v3

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/dp/g;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    const/4 v3, 0x0

    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "Starting DFE self-update from local version [%d] to server version [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/finsky/dp/g;->d:I

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 47
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/finsky/dp/g;->e:Z

    .line 49
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/dp/g;->f:Lcom/google/wireless/android/a/a/a/a/h;

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/dp/g;->f:Lcom/google/wireless/android/a/a/a/a/h;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/dp/g;->d:I

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/dp/g;->f:Lcom/google/wireless/android/a/a/a/a/h;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/dp/g;->f:Lcom/google/wireless/android/a/a/a/a/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 53
    const-string v3, "self_update"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    const/16 v4, 0x69

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dp/g;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/dp/g;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/dp/g;->j:Lcom/google/android/finsky/do/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/do/a;->a()Ljava/lang/String;

    move-result-object v15

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/dp/g;->j:Lcom/google/android/finsky/do/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/do/a;->b()Ljava/lang/String;

    move-result-object v16

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/dp/g;->d:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/google/android/finsky/dp/g;->k:[Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lcom/google/android/finsky/dp/h;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/dp/h;-><init>(Lcom/google/android/finsky/dp/g;Lcom/google/android/finsky/bf/e;)V

    new-instance v22, Lcom/google/android/finsky/dp/i;

    invoke-direct/range {v22 .. v23}, Lcom/google/android/finsky/dp/i;-><init>(Lcom/google/android/finsky/dp/g;)V

    move-object/from16 v3, p2

    .line 61
    invoke-interface/range {v3 .. v22}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 62
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method final b(I)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/dp/g;->n:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dp/g;->f:Lcom/google/wireless/android/a/a/a/a/h;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/download/b;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->i:Lcom/google/android/finsky/download/b;

    if-ne p1, v0, :cond_1

    .line 87
    iput-boolean v3, p0, Lcom/google/android/finsky/dp/g;->e:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->f:Lcom/google/wireless/android/a/a/a/a/h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->f:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/h;

    .line 90
    const-string v0, "Self-update failed, cpn=%s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/finsky/download/b;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dp/g;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 92
    const-string v0, "Self-update failed because of HTTP error code: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/b;Lcom/google/android/finsky/download/h;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final e(Lcom/google/android/finsky/download/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->i:Lcom/google/android/finsky/download/b;

    if-eq p1, v0, :cond_0

    .line 74
    const-string v0, "Self-update ignoring completed download %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x66

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/dp/g;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/dp/g;->i:Lcom/google/android/finsky/download/b;

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/dp/g;->c:Lcom/google/android/finsky/l/e;

    if-eqz v1, :cond_1

    .line 80
    const-string v0, "Self-update package Uri was already assigned!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "Self-update ready to be installed, waiting for market to close."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/dp/g;->o:Lcom/google/android/finsky/l/e;

    iput-object v1, p0, Lcom/google/android/finsky/dp/g;->c:Lcom/google/android/finsky/l/e;

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/dp/g;->c:Lcom/google/android/finsky/l/e;

    const/16 v2, 0x2710

    new-instance v3, Lcom/google/android/finsky/dp/j;

    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/finsky/dp/j;-><init>(Lcom/google/android/finsky/dp/g;Ljava/lang/String;Lcom/google/android/finsky/download/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/l/e;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final f(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final g(Lcom/google/android/finsky/download/b;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->i:Lcom/google/android/finsky/download/b;

    if-ne p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/dp/g;->l:Lcom/google/android/finsky/f/v;

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dp/g;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 96
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
