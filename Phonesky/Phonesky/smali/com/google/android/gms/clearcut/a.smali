.class public final Lcom/google/android/gms/clearcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/common/api/k;

.field public static b:Lcom/google/android/gms/common/api/f;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public static final e:[Ljava/lang/String;

.field public static final f:[[B


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public n:I

.field public final o:Lcom/google/android/gms/clearcut/f;

.field public final p:Lcom/google/android/gms/common/util/b;

.field public q:Lcom/google/android/gms/clearcut/e;

.field public final r:Lcom/google/android/gms/clearcut/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/common/api/k;

    .line 62
    new-instance v0, Lcom/google/android/gms/clearcut/t;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->b:Lcom/google/android/gms/common/api/f;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/a;->b:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V

    sput-object v0, Lcom/google/android/gms/clearcut/a;->c:Lcom/google/android/gms/common/api/a;

    .line 64
    new-array v0, v4, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    sput-object v0, Lcom/google/android/gms/clearcut/a;->d:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/clearcut/a;->e:[Ljava/lang/String;

    .line 66
    new-array v0, v4, [[B

    sput-object v0, Lcom/google/android/gms/clearcut/a;->f:[[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/clearcut/internal/a;->a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/f;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/common/util/h;->a:Lcom/google/android/gms/common/util/h;

    .line 4
    new-instance v5, Lcom/google/android/gms/clearcut/internal/k;

    invoke-direct {v5, p1}, Lcom/google/android/gms/clearcut/internal/k;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/f;Lcom/google/android/gms/common/util/b;Lcom/google/android/gms/clearcut/c;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 6

    .prologue
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/clearcut/internal/a;->a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/f;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/android/gms/common/util/h;->a:Lcom/google/android/gms/common/util/h;

    .line 10
    new-instance v5, Lcom/google/android/gms/clearcut/internal/k;

    invoke-direct {v5, p1}, Lcom/google/android/gms/clearcut/internal/k;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/f;Lcom/google/android/gms/common/util/b;Lcom/google/android/gms/clearcut/c;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/f;Lcom/google/android/gms/common/util/b;Lcom/google/android/gms/clearcut/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v2, p0, Lcom/google/android/gms/clearcut/a;->j:I

    .line 15
    iput v1, p0, Lcom/google/android/gms/clearcut/a;->n:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a;->g:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/a;->h:I

    .line 18
    iput v2, p0, Lcom/google/android/gms/clearcut/a;->j:I

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/clearcut/a;->i:Ljava/lang/String;

    .line 20
    iput-object v3, p0, Lcom/google/android/gms/clearcut/a;->k:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lcom/google/android/gms/clearcut/a;->l:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/clearcut/a;->m:Z

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/clearcut/a;->o:Lcom/google/android/gms/clearcut/f;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/util/b;

    .line 25
    new-instance v0, Lcom/google/android/gms/clearcut/e;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a;->q:Lcom/google/android/gms/clearcut/e;

    .line 26
    iput v1, p0, Lcom/google/android/gms/clearcut/a;->n:I

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/clearcut/a;->r:Lcom/google/android/gms/clearcut/c;

    .line 28
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/gms/clearcut/a;->j:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 54
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 55
    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    .line 56
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/gms/clearcut/a;->n:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/util/b;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->q:Lcom/google/android/gms/clearcut/e;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/clearcut/a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/a;->m:Z

    return v0
.end method

.method static synthetic i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/clearcut/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/gms/clearcut/a;->h:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->r:Lcom/google/android/gms/clearcut/c;

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/clearcut/a;->o:Lcom/google/android/gms/clearcut/f;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/clearcut/b;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/clearcut/b;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    .line 38
    return-object v0
.end method
