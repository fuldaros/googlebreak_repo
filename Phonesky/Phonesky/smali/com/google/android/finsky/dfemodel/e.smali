.class public final Lcom/google/android/finsky/dfemodel/e;
.super Lcom/google/android/finsky/dfemodel/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/Document;ZZ)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/Document;ZZ)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/dfemodel/a;-><init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/e;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/finsky/dfemodel/e;->e:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)V

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZLjava/util/Collection;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZLjava/util/Collection;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/dfemodel/a;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;Z)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/e;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/finsky/dfemodel/e;->e:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/dfemodel/e;->g:Ljava/util/Collection;

    .line 8
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dg/a/dh;)I
    .locals 1

    .prologue
    .line 28
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/e;->d:Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/a;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/android/volley/n;
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/e;->g:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/e;->b:Lcom/google/android/finsky/api/c;

    iget-boolean v2, p0, Lcom/google/android/finsky/dfemodel/e;->f:Z

    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/e;->g:Ljava/util/Collection;

    move-object v1, p1

    move-object v4, p0

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZLjava/util/Collection;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/e;->b:Lcom/google/android/finsky/api/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/e;->f:Z

    invoke-interface {v0, p1, v1, p0, p0}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 31
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/cw;

    .line 32
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cw;->b:[Lcom/google/android/finsky/dg/a/dh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cw;->b:[Lcom/google/android/finsky/dg/a/dh;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 33
    :cond_0
    new-array v0, v2, [Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cw;->b:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v0, v0, v2

    .line 35
    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/e;->e:Z

    if-eqz v1, :cond_d

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/e;->a(Lcom/google/android/finsky/dg/a/dh;)I

    move-result v4

    .line 37
    if-lez v4, :cond_d

    .line 38
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v1, v1, v2

    .line 39
    if-le v4, v5, :cond_3

    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/e;->a(Lcom/google/android/finsky/dg/a/dh;)I

    move-result v4

    if-nez v4, :cond_3

    .line 40
    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/e;->s:Z

    if-nez v1, :cond_d

    .line 41
    const-string v1, "Expect three-level list response, but got two levels: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    .line 44
    :goto_1
    if-eqz v4, :cond_a

    .line 45
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    array-length v5, v0

    .line 46
    new-array v1, v5, [Lcom/google/android/finsky/dfemodel/Document;

    move v0, v2

    .line 47
    :goto_2
    if-ge v0, v5, :cond_4

    .line 48
    new-instance v6, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, v4, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v7, v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    aput-object v6, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 42
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_5

    .line 51
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    :goto_3
    move-object v0, v1

    .line 73
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 76
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 77
    aget-object v2, v0, v1

    .line 78
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 80
    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :goto_6
    if-eq v1, v3, :cond_1

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, v4, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    .line 58
    :goto_7
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 59
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 61
    if-nez v0, :cond_7

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_6
    const-string v0, ""

    goto :goto_7

    .line 63
    :cond_7
    iget v6, v5, Lcom/google/android/finsky/dg/a/co;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/finsky/dg/a/co;->a:I

    .line 64
    iput-object v0, v5, Lcom/google/android/finsky/dg/a/co;->c:Ljava/lang/String;

    .line 65
    :cond_8
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v4, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    .line 66
    iget-object v4, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v6, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    invoke-static {v6, v0}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dg/a/dh;

    iput-object v0, v4, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    .line 67
    iget-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_9

    .line 68
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_3

    .line 69
    :cond_9
    iget-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_3

    .line 71
    :cond_a
    new-array v0, v2, [Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_4

    .line 83
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move v1, v3

    goto :goto_6

    :cond_d
    move-object v4, v0

    goto/16 :goto_1
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/e;->b:Lcom/google/android/finsky/api/c;

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/e;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/api/c;->e(Ljava/lang/String;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
