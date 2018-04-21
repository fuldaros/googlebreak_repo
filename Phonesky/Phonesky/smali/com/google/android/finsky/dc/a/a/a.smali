.class abstract Lcom/google/android/finsky/dc/a/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dc/a/a/p;

.field public final b:Lcom/google/android/gms/phenotype/core/common/c;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/finsky/f/g;

.field public final j:Lcom/google/android/finsky/bf/c;

.field public k:Lcom/google/android/finsky/dc/f;

.field public l:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dc/a/a/p;Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;[BLcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/a;->a:Lcom/google/android/finsky/dc/a/a/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dc/a/a/a;->b:Lcom/google/android/gms/phenotype/core/common/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/dc/a/a/a;->c:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/dc/a/a/a;->e:[Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/finsky/dc/a/a/a;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/dc/a/a/a;->g:[B

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/dc/a/a/a;->i:Lcom/google/android/finsky/f/g;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/dc/a/a/a;->j:Lcom/google/android/finsky/bf/c;

    .line 12
    return-void
.end method

.method private final a(Lcom/google/android/gms/phenotype/core/b;)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 79
    iget-object v1, p1, Lcom/google/android/gms/phenotype/core/b;->a:Ljava/lang/String;

    .line 81
    new-instance v2, Lcom/google/android/gms/phenotype/core/b/a/b;

    const-string v3, "com.android.vending"

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/a;->b:Lcom/google/android/gms/phenotype/core/common/c;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/b;->a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;)Ljava/lang/Void;
    :try_end_0
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dc/a/a/a;->b(Lcom/google/android/gms/phenotype/core/b;)I

    move-result v0

    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v2, "Failed to commit to Phenotype flags for experiment package %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/finsky/dc/a/a/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-direct {p0, v1}, Lcom/google/android/finsky/dc/a/a/a;->a(Landroid/database/SQLException;)V

    goto :goto_0
.end method

.method private final a(Landroid/database/SQLException;)V
    .locals 4

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/a;->l:Ljava/lang/Exception;

    .line 21
    const-string v0, "Error encountered for Phenotype Database operation for experiment package %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/dc/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/a;->i:Lcom/google/android/finsky/f/g;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 29
    :cond_0
    return-void
.end method

.method private final varargs a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/a;->l:Ljava/lang/Exception;

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private final a()Z
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/a;->j:Lcom/google/android/finsky/bf/c;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fe2d

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 16
    return v0
.end method

.method private final b()I
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 32
    const-string v0, "Triggered update for experiment package %s."

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/a;->a:Lcom/google/android/finsky/dc/a/a/p;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/dc/a/a/a;->f:I

    iget-object v5, p0, Lcom/google/android/finsky/dc/a/a/a;->e:[Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/dc/a/a/a;->g:[B

    iget-object v7, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/google/android/gms/phenotype/core/b/a/k;

    iget-object v1, v2, Lcom/google/android/finsky/dc/a/a/p;->b:Lcom/google/android/gms/phenotype/core/c/c;

    iget-object v2, v2, Lcom/google/android/finsky/dc/a/a/p;->c:Lcom/google/android/gms/phenotype/core/b/a/n;

    const-string v8, "com.android.vending"

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/phenotype/core/b/a/k;-><init>(Lcom/google/android/gms/phenotype/core/c/c;Lcom/google/android/gms/phenotype/core/b/a/n;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    iget-object v6, p0, Lcom/google/android/finsky/dc/a/a/a;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/finsky/dc/a/a/a;->b:Lcom/google/android/gms/phenotype/core/common/c;

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v1, 0x733c

    const-string v2, "No user"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Failed to registerSync with Phenotype for experiment package %s."

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/dc/a/a/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v10

    .line 78
    :goto_0
    return v0

    .line 40
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/google/android/gms/phenotype/core/common/o;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v1, 0x733c

    const-string v2, "User not on device"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dc/a/a/a;->a(Landroid/database/SQLException;)V

    move v0, v10

    .line 74
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->e:Lcom/google/f/b/b;

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->c:Ljava/lang/String;

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/f/b/b;Ljava/lang/String;)Lcom/google/android/gms/phenotype/core/b/a/m;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->f:Lcom/google/android/gms/phenotype/core/b/a/m;

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->b:Lcom/google/android/gms/phenotype/core/b/a/n;

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->e:Lcom/google/f/b/b;

    .line 44
    iget-object v2, v2, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->f:Lcom/google/android/gms/phenotype/core/b/a/m;

    iget-object v2, v2, Lcom/google/android/gms/phenotype/core/b/a/m;->a:Lcom/google/f/a/n;

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/n;->a(Lcom/google/f/a/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    sget-object v1, Lcom/google/wireless/android/a/a/a/ax;->h:Lcom/google/wireless/android/a/a/a/ax;

    .line 49
    sget-object v2, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 50
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/protobuf/ax;

    .line 52
    check-cast v1, Lcom/google/wireless/android/a/a/a/ay;

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->g:Lcom/google/wireless/android/a/a/a/ay;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->a:Lcom/google/android/gms/phenotype/core/c/c;

    .line 55
    invoke-interface {v1, v6}, Lcom/google/android/gms/phenotype/core/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/phenotype/core/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->f:Lcom/google/android/gms/phenotype/core/b/a/m;

    iget-object v2, v2, Lcom/google/android/gms/phenotype/core/b/a/m;->a:Lcom/google/f/a/n;

    iget-object v3, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->e:Lcom/google/f/b/b;

    .line 56
    iget-object v3, v3, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 57
    iget-object v4, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->g:Lcom/google/wireless/android/a/a/a/ay;

    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/phenotype/core/c/b;->a(Lcom/google/f/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/ay;)V

    .line 59
    :cond_2
    new-instance v8, Lcom/google/android/gms/phenotype/core/b/a/e;

    iget-object v1, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->e:Lcom/google/f/b/b;

    .line 60
    iget-object v1, v1, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->e:Lcom/google/f/b/b;

    .line 62
    iget-object v4, v4, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/phenotype/core/b/a/k;->e:Lcom/google/f/b/b;

    .line 64
    iget-object v5, v0, Lcom/google/f/b/b;->h:Ljava/lang/String;

    move-object v0, v8

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/phenotype/core/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;)Lcom/google/android/gms/phenotype/core/b;
    :try_end_2
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/phenotype/core/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/dc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    const-string v0, "Already at the latest configurations for experiment package %s."

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dc/a/a/a;->a(Lcom/google/android/gms/phenotype/core/b;)I

    move-result v0

    goto/16 :goto_0
.end method

.method private final b(Lcom/google/android/gms/phenotype/core/b;)I
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 92
    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    .line 94
    new-instance v3, Lcom/google/android/gms/phenotype/core/b/a/g;

    const-string v4, "com.android.vending"

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/phenotype/core/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/a;->b:Lcom/google/android/gms/phenotype/core/common/c;

    .line 97
    iget-object v4, v3, Lcom/google/android/gms/phenotype/core/b/a/g;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/phenotype/core/b/a/g;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 98
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "No package name or log source"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v3, "Failed to retrieve Phenotype experiment token for package %s."

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/finsky/dc/a/a/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 99
    :cond_0
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/phenotype/core/b/a/g;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/phenotype/core/b/a/g;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 100
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "Both package name and log source specified"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dc/a/a/a;->a(Landroid/database/SQLException;)V

    move v0, v1

    .line 112
    goto :goto_0

    .line 101
    :cond_1
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Lcom/google/android/gms/phenotype/core/common/c;)Lcom/google/android/gms/phenotype/core/c;

    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x7341

    const-string v4, "No config packages for log source, or config package not registered"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/core/c;->a()Lcom/google/android/gms/phenotype/core/c;
    :try_end_2
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 113
    iget-object v2, v1, Lcom/google/android/gms/phenotype/core/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 115
    invoke-static {v1, v2}, Lcom/google/android/finsky/dc/a/a/g;->a(Lcom/google/android/gms/phenotype/core/c;Z)Lcom/google/android/play/b/a/f;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/google/android/finsky/dc/a/a/c;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/dc/a/a/c;-><init>(Lcom/google/android/gms/phenotype/core/b;)V

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/finsky/dc/a/a/a;->a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const-string v1, "Successfully applied new configurations for package %s."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_3
    const-string v1, "Failed to apply new configurations for package %s."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/a;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/finsky/dc/a/a/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Lcom/google/android/finsky/dc/f;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a/a;->k:Lcom/google/android/finsky/dc/f;

    .line 31
    return-void
.end method

.method protected abstract a(Lcom/google/android/finsky/dc/a/h;Lcom/google/android/play/b/a/f;Ljava/lang/String;)Z
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/finsky/dc/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/a;->i:Lcom/google/android/finsky/f/g;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd7c

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 139
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/dc/a/a/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    invoke-direct {p0}, Lcom/google/android/finsky/dc/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/a;->i:Lcom/google/android/finsky/f/g;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/a;->h:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd7d

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/dc/a/a/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/a;->k:Lcom/google/android/finsky/dc/f;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/a;->k:Lcom/google/android/finsky/dc/f;

    invoke-interface {v0}, Lcom/google/android/finsky/dc/f;->a()V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/a;->k:Lcom/google/android/finsky/dc/f;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/a;->l:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dc/f;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
