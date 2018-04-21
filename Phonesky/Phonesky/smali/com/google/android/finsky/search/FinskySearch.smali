.class public Lcom/google/android/finsky/search/FinskySearch;
.super Lcom/google/android/play/search/PlaySearch;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/search/f;

.field public d:Lcom/google/android/finsky/search/i;

.field public e:Landroid/provider/SearchRecentSuggestions;

.field public f:Lcom/google/android/finsky/dfemodel/w;

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:Landroid/os/AsyncTask;

.field public n:Lcom/google/android/finsky/navigationmanager/b;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/finsky/f/v;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/search/FinskySearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/search/PlaySearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/search/FinskySearch;->h:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/d;->fA:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/search/FinskySearch;->i:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/search/FinskySearch;->l:I

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 135
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearch;->b(I)V

    .line 136
    invoke-direct {p0}, Lcom/google/android/finsky/search/FinskySearch;->b()V

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/search/FinskySearch;->e:Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {v1, p1, v0}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->n:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->n:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 141
    :cond_0
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/finsky/search/FinskySearch;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/android/play/search/PlaySearch;->a(I)V

    .line 50
    iget v0, p0, Lcom/google/android/finsky/search/FinskySearch;->q:I

    iget-object v1, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 51
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/cp;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/cp;-><init>()V

    .line 52
    invoke-static {v0}, Lcom/google/android/finsky/search/i;->a(I)I

    move-result v0

    .line 53
    iput v0, v2, Lcom/google/wireless/android/a/a/a/a/cp;->b:I

    .line 54
    iget v0, v2, Lcom/google/wireless/android/a/a/a/a/cp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/wireless/android/a/a/a/a/cp;->a:I

    .line 57
    invoke-static {p1}, Lcom/google/android/finsky/search/i;->a(I)I

    move-result v0

    .line 58
    iput v0, v2, Lcom/google/wireless/android/a/a/a/a/cp;->c:I

    .line 59
    iget v0, v2, Lcom/google/wireless/android/a/a/a/a/cp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/wireless/android/a/a/a/a/cp;->a:I

    .line 62
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x21f

    invoke-direct {v0, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 64
    iget-object v3, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v2, v3, Lcom/google/wireless/android/a/a/a/a/br;->aa:Lcom/google/wireless/android/a/a/a/a/cp;

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 67
    iput p1, p0, Lcom/google/android/finsky/search/FinskySearch;->q:I

    .line 68
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/search/FinskySearch;->b()V

    .line 70
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 8

    .prologue
    const/16 v7, 0x1ff

    const/4 v6, 0x4

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/search/d;

    .line 84
    invoke-super {p0, p1}, Lcom/google/android/play/search/PlaySearch;->a(Lcom/google/android/play/search/w;)V

    .line 85
    iget-object v1, p1, Lcom/google/android/play/search/w;->f:Ljava/lang/String;

    .line 86
    iget-boolean v2, v0, Lcom/google/android/finsky/search/d;->c:Z

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/search/FinskySearch;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 88
    invoke-static {}, Lcom/google/android/finsky/f/j;->i()Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v4

    .line 89
    invoke-virtual {v4, v6}, Lcom/google/wireless/android/a/a/a/a/cq;->a(I)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/cq;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 92
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/wireless/android/a/a/a/a/cq;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 93
    iget v2, v0, Lcom/google/android/finsky/search/d;->d:I

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/cq;->c(I)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 94
    iget v2, v0, Lcom/google/android/finsky/search/d;->e:I

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/cq;->d(I)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 95
    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 96
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cq;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 123
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/search/d;->a:Lcom/google/android/finsky/dg/a/fl;

    if-nez v2, :cond_7

    .line 124
    iget v0, v0, Lcom/google/android/finsky/search/d;->d:I

    iget v2, p0, Lcom/google/android/finsky/search/FinskySearch;->l:I

    invoke-direct {p0, v1, v0, v2, v6}, Lcom/google/android/finsky/search/FinskySearch;->a(Ljava/lang/String;III)V

    .line 134
    :goto_1
    return-void

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/search/FinskySearch;->d:Lcom/google/android/finsky/search/i;

    iget-object v3, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 100
    iget-object v4, v2, Lcom/google/android/finsky/search/i;->a:Lcom/google/wireless/android/a/a/a/a/cq;

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/google/android/finsky/search/d;->c:Z

    if-nez v4, :cond_1

    .line 102
    invoke-static {}, Lcom/google/android/finsky/f/j;->i()Lcom/google/wireless/android/a/a/a/a/cq;

    move-result-object v4

    .line 103
    iget-object v2, v2, Lcom/google/android/finsky/search/i;->a:Lcom/google/wireless/android/a/a/a/a/cq;

    invoke-static {v2, v4}, Lcom/google/android/finsky/search/i;->a(Lcom/google/wireless/android/a/a/a/a/cq;Lcom/google/wireless/android/a/a/a/a/cq;)V

    .line 104
    iget-object v2, v0, Lcom/google/android/finsky/search/d;->b:[B

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/finsky/search/d;->b:[B

    array-length v2, v2

    if-lez v2, :cond_4

    .line 105
    iget-object v2, v0, Lcom/google/android/finsky/search/d;->b:[B

    .line 106
    if-nez v2, :cond_3

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :cond_3
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 109
    iput-object v2, v4, Lcom/google/wireless/android/a/a/a/a/cq;->h:[B

    .line 110
    :cond_4
    iget-object v2, v0, Lcom/google/android/finsky/search/d;->h:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 112
    invoke-virtual {v4, v1}, Lcom/google/wireless/android/a/a/a/a/cq;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 118
    :goto_2
    iget v2, v0, Lcom/google/android/finsky/search/d;->d:I

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/cq;->c(I)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 119
    iget v2, v0, Lcom/google/android/finsky/search/d;->e:I

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/cq;->d(I)Lcom/google/wireless/android/a/a/a/a/cq;

    .line 120
    new-instance v2, Lcom/google/android/finsky/f/c;

    invoke-direct {v2, v7}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 121
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cq;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 114
    :cond_5
    if-nez v2, :cond_6

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_6
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/cq;->a:I

    .line 117
    iput-object v2, v4, Lcom/google/wireless/android/a/a/a/a/cq;->k:Ljava/lang/String;

    goto :goto_2

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/search/FinskySearch;->b:Lcom/google/android/finsky/bf/c;

    .line 126
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c8a6

    .line 127
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x226

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 129
    const/4 v3, 0x0

    const/4 v4, 0x5

    iget v5, v0, Lcom/google/android/finsky/search/d;->d:I

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/finsky/f/c;

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/search/FinskySearch;->n:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, v0, Lcom/google/android/finsky/search/d;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v2, p0, Lcom/google/android/finsky/search/FinskySearch;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 132
    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 133
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xc0c8a6

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearch;->getMode()I

    move-result v0

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/play/search/PlaySearch;->a(Ljava/lang/String;)V

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/search/FinskySearch;->d:Lcom/google/android/finsky/search/i;

    iget-object v2, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/search/i;->b:Lcom/google/android/finsky/bf/c;

    .line 32
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 33
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x220

    invoke-direct {v1, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 44
    :cond_0
    :goto_0
    if-ne v0, v4, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_1
    iget v1, p0, Lcom/google/android/finsky/search/FinskySearch;->k:I

    iget v2, p0, Lcom/google/android/finsky/search/FinskySearch;->l:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/finsky/search/FinskySearch;->a(Ljava/lang/String;III)V

    .line 48
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/search/FinskySearch;->d:Lcom/google/android/finsky/search/i;

    iget-object v2, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/search/i;->b:Lcom/google/android/finsky/bf/c;

    .line 39
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 40
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x221

    invoke-direct {v1, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "Unknown search mode search, not logged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/google/android/play/search/PlaySearch;->a(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->a()Z

    move-result v0

    .line 76
    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->m:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->m:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 80
    :cond_2
    new-instance v0, Lcom/google/android/finsky/search/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/search/a;-><init>(Lcom/google/android/finsky/search/FinskySearch;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->m:Landroid/os/AsyncTask;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->m:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 10
    const-class v0, Lcom/google/android/finsky/search/h;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/search/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/search/h;->a(Lcom/google/android/finsky/search/FinskySearch;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/play/search/PlaySearch;->onFinishInflate()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 13
    const-wide/32 v2, 0xc04ede

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/search/FinskySearch;->g:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->a:Lcom/google/android/finsky/f/a;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 18
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentBackendId(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/google/android/finsky/search/FinskySearch;->k:I

    .line 24
    return-void
.end method

.method public setCurrentSearchBehaviorId(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/google/android/finsky/search/FinskySearch;->l:I

    .line 26
    return-void
.end method

.method public setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/search/FinskySearch;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    return-void
.end method

.method public setPageLevelLoggingContext(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/search/FinskySearch;->p:Lcom/google/android/finsky/f/v;

    .line 22
    return-void
.end method
