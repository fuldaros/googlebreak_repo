.class final Lcom/google/android/finsky/dj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/dj/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dj/b;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dj/d;->c:Lcom/google/android/finsky/dj/b;

    iput-boolean p2, p0, Lcom/google/android/finsky/dj/d;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/dj/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/finsky/dj/a;->a:J

    .line 3
    iget-boolean v1, p0, Lcom/google/android/finsky/dj/d;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/dj/d;->c:Lcom/google/android/finsky/dj/b;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/dj/b;->d:Lcom/google/android/finsky/installer/n;

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/dj/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/dj/d;->c:Lcom/google/android/finsky/dj/b;

    iget-object v3, p0, Lcom/google/android/finsky/dj/d;->b:Ljava/lang/String;

    move v1, v0

    .line 9
    :goto_0
    iget-object v0, v2, Lcom/google/android/finsky/dj/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v0, v2, Lcom/google/android/finsky/dj/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dj/f;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/dj/f;->a(Ljava/lang/String;Z)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method
