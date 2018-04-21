.class final Lio/reactivex/internal/e/d/at;
.super Lio/reactivex/internal/d/c;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/d/c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/at;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/at;->b:Ljava/util/Iterator;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/e/d/at;->d:Z

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/at;->c:Z

    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/at;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/at;->e:Z

    return v0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 9
    iget-boolean v1, p0, Lio/reactivex/internal/e/d/at;->e:Z

    if-eqz v1, :cond_0

    .line 16
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/d/at;->f:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/e/d/at;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iput-boolean v2, p0, Lio/reactivex/internal/e/d/at;->e:Z

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/e/d/at;->f:Z

    .line 16
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/d/at;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/at;->e:Z

    .line 19
    return-void
.end method
