.class public final Lcom/google/android/finsky/splitinstallservice/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/g;

.field public final b:Lcom/google/android/finsky/aq/b;

.field public final c:Lcom/google/android/finsky/af/c;

.field public final d:Z

.field public e:Lcom/google/android/finsky/aq/f;

.field public final f:Lcom/google/android/finsky/splitinstallservice/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/aq/b;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/bf/c;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/er;-><init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/aq/b;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/bf/c;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/aq/b;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/bf/c;B)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/fb;

    .line 5
    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/fb;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->f:Lcom/google/android/finsky/splitinstallservice/fb;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/er;->a:Lcom/google/android/finsky/aq/g;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/er;->b:Lcom/google/android/finsky/aq/b;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/er;->c:Lcom/google/android/finsky/af/c;

    .line 11
    invoke-interface {p4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10dd6

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->d:Z

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->d:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/er;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/er;->f:Lcom/google/android/finsky/splitinstallservice/fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lcom/google/android/finsky/splitinstallservice/es;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/splitinstallservice/es;-><init>(Lcom/google/android/finsky/splitinstallservice/fb;)V

    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 19
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/a/e;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/a/e;-><init>()V

    .line 89
    if-nez p0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->a:I

    .line 92
    iput-object p0, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->b:Ljava/lang/String;

    .line 96
    if-nez p1, :cond_1

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_1
    iget v1, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->a:I

    .line 99
    iput-object p1, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->c:Ljava/lang/String;

    .line 103
    iput p2, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->d:I

    .line 104
    iget v1, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->a:I

    .line 106
    return-object v0
.end method

.method static a([B)Lcom/google/android/finsky/splitinstallservice/a/e;
    .locals 1

    .prologue
    .line 107
    .line 108
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/a/e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/e;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/splitinstallservice/a/e;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/a/e;->b:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/a/e;->c:Ljava/lang/String;

    .line 117
    iget v2, p0, Lcom/google/android/finsky/splitinstallservice/a/e;->d:I

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method


# virtual methods
.method final a(Landroid/support/v4/g/a;I)Lcom/google/android/finsky/af/d;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "packageNameToModuleNames must be non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 40
    invoke-virtual {p1, v2}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "moduleNames must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    new-instance v6, Lcom/google/android/finsky/aq/s;

    const-string v5, "split_marker_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v7, Lcom/google/android/finsky/aq/s;

    const-string v5, "package_name"

    invoke-direct {v7, v5, v0}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    new-instance v5, Lcom/google/android/finsky/aq/s;

    const-string v9, "module_name"

    invoke-direct {v5, v9, v0}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    if-nez v1, :cond_2

    move-object v0, v5

    :goto_2
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "OR"

    invoke-static {v1, v5, v0}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_3
    const-string v0, "AND"

    invoke-static {v7, v1, v0}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    .line 56
    const-string v1, "AND"

    invoke-static {v6, v0, v1}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 58
    if-nez v3, :cond_4

    .line 61
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "OR"

    invoke-static {v3, v1, v0}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/splitinstallservice/er;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/eu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/eu;-><init>(Lcom/google/android/finsky/splitinstallservice/er;Landroid/support/v4/g/a;I)V

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method final a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/er;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/splitinstallservice/ew;->a:Lcom/google/common/base/m;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, p3}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/a/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/er;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/util/List;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/splitinstallservice/et;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/splitinstallservice/et;-><init>(Lcom/google/android/finsky/splitinstallservice/er;Ljava/util/List;)V

    .line 29
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method final declared-synchronized a()Lcom/google/android/finsky/aq/f;
    .locals 8

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->e:Lcom/google/android/finsky/aq/f;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->a:Lcom/google/android/finsky/aq/g;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/er;->b:Lcom/google/android/finsky/aq/b;

    const-string v2, "split_removal_markers"

    sget-object v3, Lcom/google/android/finsky/splitinstallservice/ex;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/splitinstallservice/ey;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/splitinstallservice/ez;->a:Lcom/google/android/finsky/utils/a/a;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/splitinstallservice/fa;->a:Lcom/google/android/finsky/utils/a/a;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->e:Lcom/google/android/finsky/aq/f;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->e:Lcom/google/android/finsky/aq/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->f:Lcom/google/android/finsky/splitinstallservice/fb;

    invoke-virtual {v0}, Lcom/google/android/finsky/splitinstallservice/fb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/er;->f:Lcom/google/android/finsky/splitinstallservice/fb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/fb;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 79
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/e;

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/a/e;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/er;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    const-string v2, "package_name"

    invoke-direct {v1, v2, p1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/finsky/aq/s;

    const-string v3, "split_marker_type"

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v3, "AND"

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 74
    const-wide/16 v2, 0x64

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/finsky/af/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    const-string v1, "Error reading markers of SplitMarkerType: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 86
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method final b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/splitinstallservice/er;->a(Landroid/support/v4/g/a;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
