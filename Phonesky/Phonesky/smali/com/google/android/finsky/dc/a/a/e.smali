.class public final Lcom/google/android/finsky/dc/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dc/a/i;

.field public final b:Lcom/google/android/finsky/dc/a/a/g;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Lcom/google/android/gms/phenotype/core/common/c;

.field public final f:Lcom/google/android/finsky/dc/a/a/p;

.field public final g:Lcom/google/android/finsky/dc/a/b;

.field public final h:Lcom/google/android/finsky/l/b;

.field public final i:Lcom/google/android/finsky/dc/a/q;

.field public final j:Lcom/google/android/finsky/f/g;

.field public final k:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dc/a/i;Lcom/google/android/finsky/dc/a/a/g;Lcom/google/android/finsky/dc/a/b;Landroid/content/Context;ILcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/finsky/l/b;Lcom/google/android/finsky/dc/a/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/e;->a:Lcom/google/android/finsky/dc/a/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dc/a/a/e;->b:Lcom/google/android/finsky/dc/a/a/g;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/dc/a/a/e;->c:Landroid/content/Context;

    .line 5
    iput p5, p0, Lcom/google/android/finsky/dc/a/a/e;->d:I

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/dc/a/a/e;->e:Lcom/google/android/gms/phenotype/core/common/c;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/dc/a/a/e;->f:Lcom/google/android/finsky/dc/a/a/p;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/dc/a/a/e;->g:Lcom/google/android/finsky/dc/a/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/dc/a/a/e;->h:Lcom/google/android/finsky/l/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/dc/a/a/e;->i:Lcom/google/android/finsky/dc/a/q;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/dc/a/a/e;->j:Lcom/google/android/finsky/f/g;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/dc/a/a/e;->k:Lcom/google/android/finsky/bf/c;

    .line 13
    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string p0, ""

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/dc/a/a/k;
    .locals 13

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/dc/a/a/k;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/e;->f:Lcom/google/android/finsky/dc/a/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/e;->e:Lcom/google/android/gms/phenotype/core/common/c;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/e;->b:Lcom/google/android/finsky/dc/a/a/g;

    iget-object v4, p0, Lcom/google/android/finsky/dc/a/a/e;->c:Landroid/content/Context;

    const-string v5, "com.google.android.finsky.regular"

    sget-object v6, Lcom/google/android/finsky/dc/a/k;->a:[Ljava/lang/String;

    iget v7, p0, Lcom/google/android/finsky/dc/a/a/e;->d:I

    .line 15
    invoke-static {p1}, Lcom/google/android/finsky/dc/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/finsky/dc/a/a/e;->g:Lcom/google/android/finsky/dc/a/b;

    .line 16
    invoke-virtual {v9}, Lcom/google/android/finsky/dc/a/b;->a()[B

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/finsky/dc/a/a/e;->a:Lcom/google/android/finsky/dc/a/i;

    iget-object v11, p0, Lcom/google/android/finsky/dc/a/a/e;->j:Lcom/google/android/finsky/f/g;

    iget-object v12, p0, Lcom/google/android/finsky/dc/a/a/e;->k:Lcom/google/android/finsky/bf/c;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/dc/a/a/k;-><init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/finsky/dc/a/a/g;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;[BLcom/google/android/finsky/dc/a/i;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V

    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/dc/a/a/n;
    .locals 15

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/finsky/dc/a/a/n;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/e;->f:Lcom/google/android/finsky/dc/a/a/p;

    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/e;->e:Lcom/google/android/gms/phenotype/core/common/c;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/e;->b:Lcom/google/android/finsky/dc/a/a/g;

    iget-object v4, p0, Lcom/google/android/finsky/dc/a/a/e;->c:Landroid/content/Context;

    const-string v5, "com.google.android.finsky.stable"

    sget-object v6, Lcom/google/android/finsky/dc/a/k;->a:[Ljava/lang/String;

    iget v7, p0, Lcom/google/android/finsky/dc/a/a/e;->d:I

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/dc/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/finsky/dc/a/a/e;->g:Lcom/google/android/finsky/dc/a/b;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/finsky/dc/a/b;->a()[B

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/finsky/dc/a/a/e;->a:Lcom/google/android/finsky/dc/a/i;

    iget-object v11, p0, Lcom/google/android/finsky/dc/a/a/e;->h:Lcom/google/android/finsky/l/b;

    iget-object v12, p0, Lcom/google/android/finsky/dc/a/a/e;->i:Lcom/google/android/finsky/dc/a/q;

    iget-object v13, p0, Lcom/google/android/finsky/dc/a/a/e;->j:Lcom/google/android/finsky/f/g;

    iget-object v14, p0, Lcom/google/android/finsky/dc/a/a/e;->k:Lcom/google/android/finsky/bf/c;

    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/dc/a/a/n;-><init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/finsky/dc/a/a/g;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;[BLcom/google/android/finsky/dc/a/i;Lcom/google/android/finsky/l/b;Lcom/google/android/finsky/dc/a/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V

    .line 21
    return-object v0
.end method
