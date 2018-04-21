.class final Lcom/google/android/finsky/stream/myapps/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/r/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/stream/myapps/t;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/t;Ljava/util/ArrayList;Lcom/google/android/finsky/r/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/s;->c:Lcom/google/android/finsky/stream/myapps/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/s;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/s;->a:Lcom/google/android/finsky/r/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/s;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/android/finsky/stream/myapps/s;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/s;->e:Z

    .line 7
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/myapps/al;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/myapps/al;->a(Lcom/google/android/finsky/stream/myapps/s;)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/s;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/s;->a:Lcom/google/android/finsky/r/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/s;->b:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/r/b;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/myapps/al;

    .line 21
    invoke-interface {v0}, Lcom/google/android/finsky/stream/myapps/al;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/s;->e:Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/stream/myapps/s;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/myapps/s;->e:Z

    .line 27
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/myapps/s;->e:Z

    if-nez v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/s;->c:Lcom/google/android/finsky/stream/myapps/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/myapps/t;->a(Z)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/s;->e:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/s;->c:Lcom/google/android/finsky/stream/myapps/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/myapps/t;->a(Z)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/myapps/s;->f:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 34
    return-void
.end method
