.class public final Lcom/google/android/finsky/stream/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# instance fields
.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/bf/d;

.field public final d:Lcom/google/android/finsky/dfemodel/w;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FAMILY"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "TV"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "coll_1706"

    aput-object v3, v1, v2

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/stream/a/r;->a:Ljava/util/HashSet;

    .line 78
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/dfemodel/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/r;->b:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/a/r;->c:Lcom/google/android/finsky/bf/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/a/r;->d:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/r;->d:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 74
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    .line 75
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/p;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 60
    :cond_1
    :goto_0
    return v0

    .line 14
    :cond_2
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/p;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget v3, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/r;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/r;->c:Lcom/google/android/finsky/bf/d;

    invoke-virtual {v2}, Lcom/google/android/finsky/bf/d;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    const-wide/32 v6, 0xc09173

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/r;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/r;->d:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 29
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->h:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/stream/a/r;->e:Ljava/lang/String;

    .line 32
    :cond_3
    if-eqz p1, :cond_9

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 34
    iget-object v5, p0, Lcom/google/android/finsky/stream/a/r;->e:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 35
    const-string v5, "cat"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    const-string v6, "ht"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    if-nez v2, :cond_9

    if-eqz v5, :cond_4

    sget-object v2, Lcom/google/android/finsky/stream/a/r;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    move v2, v0

    .line 38
    :goto_1
    if-nez v2, :cond_1

    .line 40
    :cond_5
    const-wide/32 v6, 0xc08dc0

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/a/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/stream/a/r;->d:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_a

    .line 44
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 45
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->i:Ljava/lang/String;

    .line 46
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    .line 47
    :goto_2
    if-nez v2, :cond_1

    .line 50
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/a/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    const-string v2, "homeV2?cat=GAME&c=3"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 53
    if-nez v2, :cond_7

    .line 55
    const-string v2, "homeV2?cat=FAMILY&c=3"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 56
    if-eqz v2, :cond_b

    :cond_7
    move v2, v0

    .line 57
    :goto_3
    if-eqz v2, :cond_8

    .line 58
    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    :cond_8
    move v0, v1

    .line 60
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 37
    goto :goto_1

    :cond_a
    move v2, v1

    .line 46
    goto :goto_2

    :cond_b
    move v2, v1

    .line 56
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/p;)Z
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/r;->b:Lcom/google/android/finsky/bf/c;

    .line 67
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc087e0

    .line 68
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/a/r;->b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/p;[Lcom/google/wireless/android/finsky/dfe/nano/ag;)Z
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/r;->b:Lcom/google/android/finsky/bf/c;

    .line 62
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08772

    .line 63
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/a/r;->b(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method
