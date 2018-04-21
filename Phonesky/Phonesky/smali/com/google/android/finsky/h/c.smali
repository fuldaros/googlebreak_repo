.class public final Lcom/google/android/finsky/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/o/a;

.field public final d:Lcom/google/android/finsky/bt/b;

.field public final e:Lcom/google/android/finsky/dfemodel/w;

.field public final f:Lcom/google/android/finsky/cg/c;

.field public final g:Lcom/google/android/finsky/cg/p;

.field public final h:Lcom/google/android/finsky/cm/a;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Lcom/google/android/finsky/bb/b;

.field public final k:Lcom/google/android/finsky/da/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/h/c;->l:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/h/c;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cm/a;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/da/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/h/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/h/c;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/o/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/bt/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/h/c;->e:Lcom/google/android/finsky/dfemodel/w;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/h/c;->f:Lcom/google/android/finsky/cg/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/h/c;->g:Lcom/google/android/finsky/cg/p;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/h/c;->h:Lcom/google/android/finsky/cm/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/h/c;->i:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/h/c;->j:Lcom/google/android/finsky/bb/b;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/h/c;->k:Lcom/google/android/finsky/da/d;

    .line 13
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/cw/b;)Z
    .locals 2

    .prologue
    .line 30
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/cw/b;->l:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const-string v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/o/b;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/h/d;
    .locals 10

    .prologue
    const/16 v7, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/h/c;->h:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/h/c;->h:Lcom/google/android/finsky/cm/a;

    .line 57
    iget-wide v0, v0, Lcom/google/android/finsky/cm/a;->e:J

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 64
    iget-object v6, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v7, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->am()I

    move-result v2

    if-gt v2, v7, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/h/c;->a:Landroid/content/Context;

    .line 68
    invoke-static {v2}, Lcom/google/android/play/utils/k;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    move v2, v4

    .line 69
    :goto_1
    new-instance v7, Lcom/google/android/finsky/h/d;

    invoke-direct {v7}, Lcom/google/android/finsky/h/d;-><init>()V

    .line 70
    sget-object v8, Lcom/google/android/finsky/h/c;->l:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 71
    const-string v8, "Forcing true for size limit for package %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput-boolean v4, v7, Lcom/google/android/finsky/h/d;->a:Z

    .line 73
    :cond_2
    iget-object v8, p0, Lcom/google/android/finsky/h/c;->j:Lcom/google/android/finsky/bb/b;

    .line 74
    invoke-virtual {v8, p1, v4}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v8

    .line 75
    cmp-long v0, v8, v0

    if-ltz v0, :cond_3

    .line 76
    iput-boolean v4, v7, Lcom/google/android/finsky/h/d;->a:Z

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/o/a;

    .line 78
    iget-object v1, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v8

    .line 81
    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v0, :cond_9

    :cond_4
    move v1, v4

    .line 82
    :goto_2
    if-eqz v2, :cond_a

    .line 83
    iput-boolean v3, v7, Lcom/google/android/finsky/h/d;->b:Z

    .line 106
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    .line 107
    iget-object v0, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 108
    iget v0, v0, Lcom/google/android/finsky/bt/c;->b:I

    .line 109
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 110
    iput-boolean v4, v7, Lcom/google/android/finsky/h/d;->c:Z

    .line 112
    :cond_6
    return-object v7

    .line 59
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_8
    move v2, v3

    .line 68
    goto :goto_1

    :cond_9
    move v1, v3

    .line 81
    goto :goto_2

    .line 84
    :cond_a
    if-nez v1, :cond_c

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/h/c;->i:Landroid/content/pm/PackageManager;

    invoke-static {v0, v6}, Lcom/google/android/finsky/permissionui/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/finsky/permissionui/a;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/h/c;->k:Lcom/google/android/finsky/da/d;

    iget-object v9, p0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/bt/b;

    .line 88
    invoke-virtual {v2, v9, v6}, Lcom/google/android/finsky/da/d;->b(Lcom/google/android/finsky/bt/b;Ljava/lang/String;)Z

    move-result v2

    .line 89
    iget-object v9, p0, Lcom/google/android/finsky/h/c;->k:Lcom/google/android/finsky/da/d;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    .line 90
    invoke-virtual {v9, v5, v0, v2}, Lcom/google/android/finsky/da/d;->a([Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/finsky/da/c;

    move-result-object v2

    .line 91
    sget-object v0, Lcom/google/android/finsky/h/c;->m:Ljava/util/List;

    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v2, Lcom/google/android/finsky/da/c;->c:Z

    if-nez v0, :cond_c

    .line 94
    iget-object v0, v2, Lcom/google/android/finsky/da/c;->a:[Lcom/google/android/finsky/da/b;

    iget v5, v2, Lcom/google/android/finsky/da/c;->b:I

    aget-object v0, v0, v5

    .line 95
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/finsky/da/b;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    .line 98
    :goto_4
    if-nez v0, :cond_c

    .line 99
    iget-object v2, v2, Lcom/google/android/finsky/da/c;->a:[Lcom/google/android/finsky/da/b;

    array-length v5, v2

    move v0, v3

    :goto_5
    if-ge v0, v5, :cond_b

    aget-object v6, v2, v0

    .line 100
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/google/android/finsky/da/b;->a()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lcom/google/android/finsky/da/b;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    move v3, v4

    .line 104
    :cond_b
    if-eqz v3, :cond_5

    .line 105
    :cond_c
    iput-boolean v4, v7, Lcom/google/android/finsky/h/d;->b:Z

    goto :goto_3

    :cond_d
    move v0, v3

    .line 97
    goto :goto_4

    .line 102
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public final a(Lcom/google/android/finsky/cw/b;J)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/h/c;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/h/c;->f:Lcom/google/android/finsky/cg/c;

    invoke-interface {v2}, Lcom/google/android/finsky/cg/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    const-string v1, "Library not loaded."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v2, p1, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v2, :cond_0

    .line 40
    const-wide/32 v2, 0xc06722

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    .line 43
    new-instance v3, Lcom/google/android/finsky/o/j;

    iget-object v4, p0, Lcom/google/android/finsky/h/c;->b:Lcom/google/android/finsky/bf/c;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 44
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/google/android/finsky/h/c;->g:Lcom/google/android/finsky/cg/p;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/h/c;->f:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v3, p2, v4, v5}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 48
    const-string v3, "Cannot update unavailable app: pkg=%s,restriction=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 49
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/o/a;

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/o/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/bt/b;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget v1, v1, Lcom/google/android/finsky/bt/c;->m:I

    .line 20
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    if-nez p1, :cond_0

    .line 114
    const-string v0, "Null document provided"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    const-string v0, "Null app details provided for %s"

    new-array v1, v4, [Ljava/lang/Object;

    .line 119
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 120
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 121
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/o;->ax_()Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    const-string v0, "No everExternallyHosted provided for %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/o;->y:Z

    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/h/c;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/o/a;

    .line 134
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v2, :cond_1

    .line 137
    :cond_0
    const-string v2, "Presetting external-hosting status for non-installed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 139
    :goto_0
    if-nez v1, :cond_4

    move v1, v0

    .line 142
    :goto_1
    if-eqz p2, :cond_5

    .line 143
    or-int/lit8 v0, v1, 0x2

    or-int/lit8 v0, v0, 0x4

    .line 145
    :goto_2
    if-eq v0, v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/bt/b;

    invoke-interface {v1, p1, v0}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;I)V

    .line 147
    :cond_2
    return-void

    .line 138
    :cond_3
    iget-object v1, v1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    goto :goto_0

    .line 140
    :cond_4
    iget v0, v1, Lcom/google/android/finsky/bt/c;->r:I

    move v1, v0

    goto :goto_1

    .line 144
    :cond_5
    and-int/lit8 v0, v1, -0x3

    or-int/lit8 v0, v0, 0x4

    goto :goto_2
.end method
