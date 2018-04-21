.class final synthetic Lcom/google/android/finsky/splitinstallservice/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:Lcom/google/android/finsky/cw/b;

.field public final f:I

.field public final g:Lcom/google/android/finsky/installqueue/InstallRequest;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/cw/b;ILcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/dr;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/dr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/dr;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/dr;->d:Lcom/google/android/play/d/b/a/c;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/dr;->e:Lcom/google/android/finsky/cw/b;

    iput p6, p0, Lcom/google/android/finsky/splitinstallservice/dr;->f:I

    iput-object p7, p0, Lcom/google/android/finsky/splitinstallservice/dr;->g:Lcom/google/android/finsky/installqueue/InstallRequest;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/splitinstallservice/dr;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/dr;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/splitinstallservice/dr;->c:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/splitinstallservice/dr;->d:Lcom/google/android/play/d/b/a/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/splitinstallservice/dr;->e:Lcom/google/android/finsky/cw/b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/splitinstallservice/dr;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/dr;->g:Lcom/google/android/finsky/installqueue/InstallRequest;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    if-eqz v9, :cond_0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v9, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    if-nez v9, :cond_1

    .line 3
    :cond_0
    const-string v4, "Invalid BulkDetailsResponse."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v6, v7, v4}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Lcom/google/android/finsky/cw/b;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 9
    :cond_2
    new-instance v8, Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v8, v9}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 10
    iget-object v9, v2, Lcom/google/android/finsky/splitinstallservice/ct;->g:Lcom/google/android/finsky/bb/b;

    .line 11
    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v10

    .line 13
    iget-object v9, v2, Lcom/google/android/finsky/splitinstallservice/ct;->s:Lcom/google/android/finsky/splitinstallservice/d;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/splitinstallservice/ct;->a()J

    move-result-wide v12

    .line 17
    invoke-virtual {v9}, Lcom/google/android/finsky/splitinstallservice/d;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v8

    .line 18
    new-instance v14, Lcom/google/android/finsky/splitinstallservice/e;

    invoke-direct {v14, v3}, Lcom/google/android/finsky/splitinstallservice/e;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v8, v14}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v14

    new-instance v8, Lcom/google/android/finsky/splitinstallservice/f;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/finsky/splitinstallservice/f;-><init>(Lcom/google/android/finsky/splitinstallservice/d;JJ)V

    .line 20
    invoke-interface {v14, v8}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v8

    .line 21
    new-instance v13, Lcom/google/android/finsky/splitinstallservice/dq;

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Lcom/google/android/finsky/splitinstallservice/dq;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;J)V

    .line 22
    invoke-interface {v8, v13}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/splitinstallservice/ds;

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/google/android/finsky/splitinstallservice/ds;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 23
    invoke-interface {v4, v5}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method
