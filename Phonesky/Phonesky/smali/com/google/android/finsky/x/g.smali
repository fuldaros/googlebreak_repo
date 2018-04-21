.class public final Lcom/google/android/finsky/x/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/h/c;

.field public final b:Lcom/google/android/finsky/h/b;

.field public final c:Lcom/google/android/finsky/accounts/c;

.field public final d:Lcom/google/android/finsky/ax/f;

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Lcom/google/android/finsky/w/a;

.field public final g:Lcom/google/android/finsky/au/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/au/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/g;->a:Lcom/google/android/finsky/h/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/g;->b:Lcom/google/android/finsky/h/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/x/g;->c:Lcom/google/android/finsky/accounts/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/x/g;->d:Lcom/google/android/finsky/ax/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/x/g;->e:Lcom/google/android/finsky/bf/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/x/g;->f:Lcom/google/android/finsky/w/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/x/g;->g:Lcom/google/android/finsky/au/m;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/finsky/bt/c;J)Z
    .locals 7

    .prologue
    .line 54
    if-eqz p0, :cond_0

    .line 56
    iget-wide v0, p0, Lcom/google/android/finsky/bt/c;->D:J

    .line 58
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 59
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/google/android/finsky/x/d;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->j:Z

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/x/d;->a:I

    .line 30
    :cond_0
    return-void
.end method

.method public static f(Lcom/google/android/finsky/x/d;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/x/d;->g:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/x/d;->g:Lcom/google/android/finsky/bt/c;

    .line 32
    iget v0, v0, Lcom/google/android/finsky/bt/c;->b:I

    .line 33
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    iget v0, p0, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/x/d;->a:I

    .line 35
    :cond_0
    return-void
.end method

.method public static g(Lcom/google/android/finsky/x/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->h:Z

    if-eqz v2, :cond_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    iget-object v3, v2, Lcom/google/android/finsky/dg/a/o;->K:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget v5, v3, v2

    .line 70
    const/16 v6, 0x12c

    if-ne v5, v6, :cond_3

    move v2, v0

    .line 74
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 73
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/x/g;->a:Lcom/google/android/finsky/h/c;

    iget-object v1, p1, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/h/d;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/google/android/finsky/h/d;->a:Z

    if-eqz v0, :cond_0

    .line 13
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/x/d;->a:I

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/x/d;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/x/g;->e:Lcom/google/android/finsky/bf/c;

    .line 37
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ed53

    .line 38
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    if-nez p2, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/x/g;->g:Lcom/google/android/finsky/au/m;

    iget-object v1, p1, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/au/m;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/au/n;

    .line 46
    iget-boolean v2, v0, Lcom/google/android/finsky/au/n;->a:Z

    .line 47
    if-nez v2, :cond_2

    .line 48
    iget-boolean v0, v0, Lcom/google/android/finsky/au/n;->b:Z

    .line 49
    if-nez v0, :cond_2

    .line 50
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/google/android/finsky/x/d;->a:I

    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/x/g;->g:Lcom/google/android/finsky/au/m;

    iget-object v2, p1, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/au/m;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/x/d;Ljava/lang/Boolean;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/x/g;->c:Lcom/google/android/finsky/accounts/c;

    iget-object v3, p0, Lcom/google/android/finsky/x/g;->e:Lcom/google/android/finsky/bf/c;

    .line 78
    if-nez p2, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    :cond_0
    :goto_1
    return v1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/x/g;->d:Lcom/google/android/finsky/ax/f;

    iget-object v1, p0, Lcom/google/android/finsky/x/g;->e:Lcom/google/android/finsky/bf/c;

    invoke-static {v0, v1}, Lcom/google/android/finsky/ej/a;->b(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z

    move-result v1

    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->f:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/x/g;->d:Lcom/google/android/finsky/ax/f;

    iget-object v1, p0, Lcom/google/android/finsky/x/g;->e:Lcom/google/android/finsky/bf/c;

    invoke-static {v0, v1}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/c;)Z

    move-result v1

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/x/d;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/x/g;->a:Lcom/google/android/finsky/h/c;

    iget-object v1, p1, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/h/d;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/google/android/finsky/h/d;->b:Z

    if-eqz v0, :cond_0

    .line 18
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/google/android/finsky/x/d;->a:I

    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/finsky/x/d;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/x/g;->a:Lcom/google/android/finsky/h/c;

    iget-object v1, p1, Lcom/google/android/finsky/x/d;->e:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/h/d;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/google/android/finsky/h/d;->c:Z

    if-eqz v0, :cond_0

    .line 23
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/android/finsky/x/d;->a:I

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/finsky/x/d;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/x/g;->f:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget v0, p1, Lcom/google/android/finsky/x/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/google/android/finsky/x/d;->a:I

    .line 27
    :cond_0
    return-void
.end method
