.class public final Lcom/google/android/finsky/heterodyne/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/u/a;

.field public final b:Lcom/google/android/gms/phenotype/core/common/c;

.field public final c:Lcom/google/android/finsky/accounts/a;

.field public final d:Lcom/google/android/finsky/deviceconfig/k;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Lcom/google/android/finsky/api/z;

.field public final g:Lcom/google/android/finsky/ed/a;

.field public final h:Lcom/google/android/finsky/deviceconfig/d;

.field public final i:Lcom/google/android/finsky/api/h;

.field public final j:Lcom/google/android/finsky/deviceconfig/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/finsky/u/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/deviceconfig/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/z;Lcom/google/android/finsky/ed/a;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/heterodyne/f;->b:Lcom/google/android/gms/phenotype/core/common/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/heterodyne/f;->a:Lcom/google/android/finsky/u/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/heterodyne/f;->c:Lcom/google/android/finsky/accounts/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/heterodyne/f;->d:Lcom/google/android/finsky/deviceconfig/k;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/heterodyne/f;->e:Lcom/google/android/finsky/bf/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/heterodyne/f;->f:Lcom/google/android/finsky/api/z;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/heterodyne/f;->g:Lcom/google/android/finsky/ed/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/heterodyne/f;->h:Lcom/google/android/finsky/deviceconfig/d;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/heterodyne/f;->i:Lcom/google/android/finsky/api/h;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/heterodyne/f;->j:Lcom/google/android/finsky/deviceconfig/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/heterodyne/a;
    .locals 16

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/finsky/heterodyne/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/heterodyne/f;->b:Lcom/google/android/gms/phenotype/core/common/c;

    new-instance v3, Lcom/google/android/gms/phenotype/core/c/a;

    new-instance v5, Lcom/google/android/volley/GoogleHttpClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/heterodyne/f;->f:Lcom/google/android/finsky/api/z;

    .line 14
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/api/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v4}, Lcom/google/android/volley/GoogleHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/finsky/ag/d;->jg:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/phenotype/core/c/a;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/finsky/heterodyne/k;

    invoke-direct {v4}, Lcom/google/android/finsky/heterodyne/k;-><init>()V

    const-string v5, "phone"

    .line 17
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/heterodyne/f;->a:Lcom/google/android/finsky/u/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/heterodyne/f;->c:Lcom/google/android/finsky/accounts/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/heterodyne/f;->d:Lcom/google/android/finsky/deviceconfig/k;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/heterodyne/f;->e:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/heterodyne/f;->g:Lcom/google/android/finsky/ed/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/heterodyne/f;->h:Lcom/google/android/finsky/deviceconfig/d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/heterodyne/f;->i:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/heterodyne/f;->j:Lcom/google/android/finsky/deviceconfig/l;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/finsky/heterodyne/a;-><init>(Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/gms/phenotype/core/c/e;Lcom/google/android/gms/phenotype/core/c/d;Landroid/content/Context;Lcom/google/android/finsky/f/v;Landroid/telephony/TelephonyManager;Lcom/google/android/finsky/u/a;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/deviceconfig/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ed/a;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/deviceconfig/l;)V

    .line 18
    return-object v1
.end method
