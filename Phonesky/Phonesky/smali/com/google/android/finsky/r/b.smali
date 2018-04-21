.class public final Lcom/google/android/finsky/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/api/h;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/h;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/r/b;-><init>(Lcom/google/android/finsky/api/h;Ljava/util/Map;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/api/h;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/r/b;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/r/b;->a:Lcom/google/android/finsky/api/h;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/r/b;->b:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/r/b;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/r/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/r/g;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/finsky/r/g;

    iget-object v1, p0, Lcom/google/android/finsky/r/b;->a:Lcom/google/android/finsky/api/h;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/r/g;-><init>(Lcom/google/android/finsky/api/c;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/r/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 18
    iget-object v1, v0, Lcom/google/android/finsky/r/g;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/r/h;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p3}, Lcom/google/android/finsky/r/h;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/r/g;->a()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/r/g;->b()V

    .line 21
    return-void
.end method
