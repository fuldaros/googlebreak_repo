.class public final Lcom/google/android/finsky/datasync/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/Set;


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Lcom/google/android/finsky/api/c;

.field public f:Lcom/android/volley/a;

.field public g:Lcom/google/android/finsky/f/v;

.field public final h:Lcom/google/android/finsky/cg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/google/android/finsky/ag/d;->v:Lcom/google/android/play/utils/b/a;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/datasync/al;->a:Landroid/net/Uri;

    .line 112
    sget-object v0, Lcom/google/android/finsky/ag/d;->w:Lcom/google/android/play/utils/b/a;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/datasync/al;->b:Landroid/net/Uri;

    .line 115
    sget-object v0, Lcom/google/android/finsky/ag/d;->x:Lcom/google/android/play/utils/b/a;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/datasync/al;->c:Ljava/util/Set;

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/cg/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/al;->h:Lcom/google/android/finsky/cg/c;

    .line 3
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/android/finsky/datasync/al;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/datasync/al;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v0, "doc"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 83
    if-lez v1, :cond_1

    .line 84
    const-string v2, "app-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_1
    :goto_0
    return-object v0

    .line 86
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private final a(ZI)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x455

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/datasync/al;->g:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 93
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x456

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/datasync/al;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v2, v3, v1}, Lcom/google/android/finsky/datasync/al;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 104
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)Lcom/android/volley/n;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/datasync/al;->e:Lcom/google/android/finsky/api/c;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->e:Lcom/google/android/finsky/api/c;

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->a()Lcom/android/volley/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/al;->f:Lcom/android/volley/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/datasync/al;->g:Lcom/google/android/finsky/f/v;

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/al;->d:Landroid/net/Uri;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->d:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    :cond_0
    sget-object v4, Lcom/google/android/finsky/datasync/al;->a:Landroid/net/Uri;

    invoke-static {v4, v0}, Lcom/google/android/finsky/datasync/al;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/finsky/datasync/al;->b:Landroid/net/Uri;

    .line 14
    invoke-static {v4, v0}, Lcom/google/android/finsky/datasync/al;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->d:Landroid/net/Uri;

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/datasync/al;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_9

    move v0, v1

    .line 27
    :goto_2
    if-nez v0, :cond_2

    .line 28
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/datasync/al;->a(ZI)V

    .line 30
    :cond_2
    if-eqz v0, :cond_e

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->f:Lcom/android/volley/a;

    .line 34
    if-eqz v0, :cond_f

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/finsky/datasync/al;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/google/android/finsky/datasync/al;->h:Lcom/google/android/finsky/cg/c;

    iget-object v6, p0, Lcom/google/android/finsky/datasync/al;->e:Lcom/google/android/finsky/api/c;

    invoke-interface {v6}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lcom/google/android/finsky/billing/common/v;->b(Lcom/google/android/finsky/cg/a;)Ljava/util/Collection;

    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/google/android/finsky/datasync/al;->e:Lcom/google/android/finsky/api/c;

    .line 41
    invoke-interface {v6, v4, v0, v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/api/j;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 45
    iget-object v4, p0, Lcom/google/android/finsky/datasync/al;->f:Lcom/android/volley/a;

    .line 46
    invoke-interface {v4, v0}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 47
    :goto_3
    if-nez v0, :cond_3

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/datasync/al;->a(ZI)V

    .line 50
    :cond_3
    if-eqz v0, :cond_e

    .line 51
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/datasync/al;->a(ZI)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/finsky/datasync/al;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/finsky/dg/a/js;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/js;-><init>()V

    .line 54
    invoke-static {v0}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/js;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/js;

    .line 56
    new-instance v2, Lcom/google/android/finsky/dg/a/bg;

    invoke-direct {v2}, Lcom/google/android/finsky/dg/a/bg;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    .line 57
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 58
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/dg/a/bg;->c:I

    .line 59
    iget-object v0, v1, Lcom/google/android/finsky/dg/a/js;->P:Lcom/google/android/finsky/dg/a/bg;

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/finsky/dg/a/bg;->d:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-interface {p3, v1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :goto_4
    if-nez v1, :cond_b

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->e:Lcom/google/android/finsky/api/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;

    move-result-object v0

    .line 74
    :goto_5
    return-object v0

    :cond_4
    move v0, v2

    .line 15
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 16
    goto/16 :goto_0

    .line 21
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    sget-object v5, Lcom/google/android/finsky/datasync/al;->c:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 23
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 25
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 26
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 46
    goto :goto_3

    :cond_b
    move-object v0, v3

    .line 65
    goto :goto_5

    .line 66
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 67
    :goto_6
    :try_start_3
    const-string v2, "URL Malformed %s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/datasync/al;->a(ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    if-nez v1, :cond_c

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->e:Lcom/google/android/finsky/api/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v3

    .line 71
    goto :goto_5

    .line 72
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_7
    if-nez v1, :cond_d

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/datasync/al;->e:Lcom/google/android/finsky/api/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v3

    .line 74
    goto :goto_5

    .line 72
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 66
    :catch_1
    move-exception v0

    goto :goto_6

    :cond_e
    move-object v1, v3

    goto :goto_4

    :cond_f
    move v0, v2

    goto/16 :goto_3
.end method
