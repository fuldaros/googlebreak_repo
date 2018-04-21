.class public final Lcom/google/android/finsky/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public b:I

.field public c:I

.field public d:J

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/finsky/o/j;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/o/j;->c:I

    .line 4
    iput-wide v4, p0, Lcom/google/android/finsky/o/j;->d:J

    .line 5
    iput-object v2, p0, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/finsky/o/j;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/finsky/o/j;->g:Z

    .line 8
    iput v1, p0, Lcom/google/android/finsky/o/j;->h:I

    .line 9
    iput v0, p0, Lcom/google/android/finsky/o/j;->i:I

    .line 10
    iput-wide v4, p0, Lcom/google/android/finsky/o/j;->j:J

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/o/j;->a:Lcom/google/android/finsky/bf/c;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, ".config."

    invoke-static {v0}, Lcom/google/common/base/y;->a(Ljava/lang/String;)Lcom/google/common/base/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/y;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/bi;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/google/android/finsky/o/j;->j()I

    move-result v3

    .line 81
    if-nez v3, :cond_7

    .line 82
    invoke-direct {p0}, Lcom/google/android/finsky/o/j;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/o/j;->a:Lcom/google/android/finsky/bf/c;

    .line 84
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10dd6

    .line 85
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 104
    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/o/j;->a:Lcom/google/android/finsky/bf/c;

    .line 105
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc11279

    .line 106
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 117
    :goto_1
    return v0

    .line 89
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/google/android/finsky/o/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_2
    iget-object v6, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    array-length v7, v6

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 99
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 100
    invoke-static {v8}, Lcom/google/android/finsky/o/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 103
    goto :goto_0

    :cond_5
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/finsky/o/j;->f:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/o/j;->a:Lcom/google/android/finsky/bf/c;

    .line 112
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc106b6

    .line 113
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    if-ne v3, v1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/finsky/o/j;->g:Z

    if-eqz v0, :cond_8

    .line 115
    const-string v0, "disabled update for system preview app"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 116
    goto :goto_1

    :cond_8
    move v0, v3

    .line 117
    goto :goto_1
.end method

.method private final j()I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 118
    iget v1, p0, Lcom/google/android/finsky/o/j;->h:I

    iget v2, p0, Lcom/google/android/finsky/o/j;->b:I

    if-le v1, v2, :cond_0

    .line 147
    :goto_0
    return v0

    .line 120
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/o/j;->h:I

    iget v2, p0, Lcom/google/android/finsky/o/j;->b:I

    if-ne v1, v2, :cond_4

    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/o/j;->a:Lcom/google/android/finsky/bf/c;

    .line 122
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0d3ca

    .line 123
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/finsky/o/j;->i:I

    iget v2, p0, Lcom/google/android/finsky/o/j;->c:I

    if-ne v1, v2, :cond_3

    .line 124
    iget-wide v2, p0, Lcom/google/android/finsky/o/j;->j:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/finsky/o/j;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/o/j;->b:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/google/android/finsky/o/j;->c:I

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-wide v2, p0, Lcom/google/android/finsky/o/j;->d:J

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lcom/google/android/finsky/o/j;->h:I

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p0, Lcom/google/android/finsky/o/j;->i:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/finsky/o/j;->j:J

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/o/j;->a:Lcom/google/android/finsky/bf/c;

    .line 134
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0ee09

    .line 135
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iget-wide v2, p0, Lcom/google/android/finsky/o/j;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/finsky/o/j;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    .line 137
    if-lez v1, :cond_2

    .line 138
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/finsky/o/j;->b:I

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/google/android/finsky/o/j;->c:I

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-wide v4, p0, Lcom/google/android/finsky/o/j;->d:J

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    iget v0, p0, Lcom/google/android/finsky/o/j;->h:I

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iget v0, p0, Lcom/google/android/finsky/o/j;->i:I

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/android/finsky/o/j;->j:J

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_2
    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/o/j;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/o/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto/16 :goto_0

    .line 147
    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private final k()Ljava/util/Set;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 149
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 153
    :cond_1
    :goto_0
    return-object v0

    .line 150
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    iget-object v1, p0, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;
    .locals 2

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/finsky/o/j;->h:I

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget v0, p2, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 54
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/o/j;->i:I

    .line 55
    if-eqz p2, :cond_1

    .line 56
    iget-wide v0, p2, Lcom/google/android/finsky/dg/a/fj;->g:J

    .line 57
    :goto_1
    iput-wide v0, p0, Lcom/google/android/finsky/o/j;->j:J

    .line 59
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    :goto_2
    invoke-static {v0, p3}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    .line 60
    return-object p0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    iget v0, p1, Lcom/google/android/finsky/bt/c;->c:I

    .line 22
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/o/j;->h:I

    .line 24
    if-eqz p1, :cond_4

    .line 25
    iget v0, p1, Lcom/google/android/finsky/bt/c;->I:I

    .line 26
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/o/j;->i:I

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/finsky/o/j;->j:J

    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget v2, v0, Lcom/google/android/finsky/dg/a/fj;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    iget-wide v2, v0, Lcom/google/android/finsky/dg/a/fj;->g:J

    .line 40
    iput-wide v2, p0, Lcom/google/android/finsky/o/j;->j:J

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fj;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/o/j;->k:[Ljava/lang/String;

    .line 45
    return-object p0

    .line 22
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 26
    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/finsky/cw/b;->d:I

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/o/j;->b:I

    .line 63
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/finsky/cw/b;->e:I

    :goto_1
    iput v0, p0, Lcom/google/android/finsky/o/j;->c:I

    .line 64
    if-eqz p1, :cond_2

    iget-wide v2, p1, Lcom/google/android/finsky/cw/b;->f:J

    :goto_2
    iput-wide v2, p0, Lcom/google/android/finsky/o/j;->d:J

    .line 65
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/google/android/finsky/o/j;->e:[Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v0, :cond_4

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/finsky/o/j;->f:Z

    .line 67
    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/google/android/finsky/cw/b;->q:Z

    if-eqz v0, :cond_5

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/finsky/o/j;->g:Z

    .line 68
    return-object p0

    .line 61
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 66
    goto :goto_4

    :cond_5
    move v4, v1

    .line 67
    goto :goto_5
.end method

.method public final a(Lcom/google/android/finsky/dg/a/cs;)Lcom/google/android/finsky/o/j;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    iget v0, p1, Lcom/google/android/finsky/dg/a/cs;->d:I

    .line 48
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;
    .locals 3

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget v0, p1, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 17
    iget-object v1, p1, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 18
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    .line 19
    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/android/finsky/o/j;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/o/j;->i()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/o/j;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "GetMissingSplitNames() called when not on isOnLatestVersion()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/o/j;->k()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/o/j;->j()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/o/j;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/o/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/o/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/finsky/o/j;->h:I

    iget v1, p0, Lcom/google/android/finsky/o/j;->i:I

    iget-wide v2, p0, Lcom/google/android/finsky/o/j;->j:J

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/finsky/o/j;->b:I

    iget v1, p0, Lcom/google/android/finsky/o/j;->c:I

    iget-wide v2, p0, Lcom/google/android/finsky/o/j;->d:J

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
