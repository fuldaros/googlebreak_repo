.class final synthetic Lcom/google/android/finsky/scheduler/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/finsky/scheduler/al;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/al;-><init>()V

    sput-object v0, Lcom/google/android/finsky/scheduler/al;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    check-cast p1, Lcom/google/android/finsky/scheduler/b/d;

    check-cast p2, Lcom/google/android/finsky/scheduler/b/d;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/scheduler/ap;->a(Lcom/google/android/finsky/scheduler/b/d;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/finsky/scheduler/ap;->a(Lcom/google/android/finsky/scheduler/b/d;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v2

    .line 55
    :goto_0
    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 8
    iget v5, v5, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 10
    iget-object v6, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 11
    iget v6, v6, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 12
    if-eq v5, v6, :cond_1

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 17
    iget-object v1, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 18
    iget v1, v1, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 19
    sub-int/2addr v0, v1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v5, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 22
    iget-boolean v5, v5, Lcom/google/android/finsky/scheduler/a/a/b;->h:Z

    .line 23
    if-eqz v5, :cond_2

    .line 24
    iget-object v5, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 25
    iget-boolean v5, v5, Lcom/google/android/finsky/scheduler/a/a/b;->h:Z

    .line 26
    if-nez v5, :cond_2

    move v0, v3

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->h:Z

    .line 31
    if-nez v0, :cond_3

    .line 32
    iget-object v0, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->h:Z

    .line 34
    if-nez v0, :cond_7

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->b()[Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/google/android/finsky/scheduler/b/d;->b()[Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/finsky/scheduler/b/d;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 41
    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    if-nez v0, :cond_6

    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    if-eqz v1, :cond_7

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 48
    iget-wide v4, v0, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 51
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 52
    iget-wide v0, v0, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 54
    cmp-long v0, v4, v0

    if-gez v0, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method
