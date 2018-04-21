.class public final Lcom/google/android/finsky/installqueue/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/android/finsky/installer/b/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v1

    .line 20
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ch()Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 26
    iget v2, v1, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 27
    iput-boolean v0, v1, Lcom/google/android/finsky/installer/b/a/d;->l:Z

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/f/a/a;Lcom/google/wireless/android/finsky/dfe/nano/cj;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 30
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/cj;->e:I

    .line 32
    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/nano/cj;->d:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/a/a;Lcom/google/wireless/android/finsky/dfe/nano/fp;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 36
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->h:I

    .line 38
    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->a:Lcom/google/android/finsky/installqueue/InstallConstraint;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/j;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/installer/b/a/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/installer/b/a/d;->a(I)Lcom/google/android/finsky/installer/b/a/d;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/installer/b/a/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    new-instance v1, Lcom/google/android/finsky/installer/b/a/g;

    invoke-direct {v1}, Lcom/google/android/finsky/installer/b/a/g;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 10
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 11
    iput-wide v2, v0, Lcom/google/android/finsky/installer/b/a/d;->s:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/finsky/dfe/nano/cj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Lcom/google/wireless/android/finsky/dfe/nano/cj;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/f/v;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 4

    .prologue
    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 49
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 51
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 52
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    .line 53
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/google/android/finsky/installqueue/j;->a:Ljava/util/List;

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 59
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->f:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/j;->a(I)Lcom/google/android/finsky/installqueue/j;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 62
    new-instance v0, Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 64
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    const-string v1, "Should never fail as we serialize proto ourselves"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/installqueue/InstallRequest;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/j;->a:Ljava/util/List;

    .line 159
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/installqueue/InstallRequest;-><init>(Lcom/google/android/finsky/installer/b/a/d;Ljava/util/List;)V

    .line 160
    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 105
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 106
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/d;->f:I

    .line 107
    return-object p0
.end method

.method public final a(Landroid/content/Intent;)Lcom/google/android/finsky/installqueue/j;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 151
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 152
    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/d;->u:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 113
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 134
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    .line 135
    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/d;->n:Lcom/google/android/finsky/installer/b/a/g;

    .line 136
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/b/a/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 72
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/f/a/a;->d:Ljava/lang/String;

    .line 73
    iget v1, v0, Lcom/google/android/finsky/f/a/a;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/google/android/finsky/f/a/a;->b:I

    .line 77
    :goto_0
    return-object p0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installer/b/a/d;->c(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/d;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a/a;

    goto :goto_0
.end method

.method public final a(Z)Lcom/google/android/finsky/installqueue/j;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 96
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 97
    iput-boolean p1, v0, Lcom/google/android/finsky/installer/b/a/d;->w:Z

    .line 98
    return-object p0
.end method

.method public final varargs a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/j;->a:Ljava/util/List;

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    sget-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->d:Lcom/google/android/finsky/utils/a/a;

    .line 101
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/finsky/installer/b/a/b;

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/installer/b/a/b;

    iput-object v0, v1, Lcom/google/android/finsky/installer/b/a/d;->e:[Lcom/google/android/finsky/installer/b/a/b;

    .line 103
    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    .line 157
    :goto_0
    return-object p0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/d;->q:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 109
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 110
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 111
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/a/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/a/a;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a/a;->a(Z)Lcom/google/android/finsky/f/a/a;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 85
    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 94
    :goto_0
    return-object p0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 88
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/f/a/a;->e:Ljava/lang/String;

    .line 89
    iget v1, v0, Lcom/google/android/finsky/f/a/a;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/google/android/finsky/f/a/a;->b:I

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a/a;->a(Z)Lcom/google/android/finsky/f/a/a;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 92
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 93
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto :goto_0
.end method

.method public final b(Z)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 126
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 127
    iput-boolean p1, v0, Lcom/google/android/finsky/installer/b/a/d;->m:Z

    .line 128
    return-object p0
.end method

.method public final c(I)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 130
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 131
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/d;->t:I

    .line 132
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 119
    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/d;->k:Ljava/lang/String;

    .line 124
    :goto_0
    return-object p0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 122
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/d;->k:Ljava/lang/String;

    .line 123
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 141
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 142
    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/d;->o:Ljava/lang/String;

    .line 147
    :goto_0
    return-object p0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 145
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/d;->o:Ljava/lang/String;

    .line 146
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    goto :goto_0
.end method
