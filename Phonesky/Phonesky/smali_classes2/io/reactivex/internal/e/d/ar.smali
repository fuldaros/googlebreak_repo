.class final Lio/reactivex/internal/e/d/ar;
.super Lio/reactivex/internal/d/c;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/d/c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/ar;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/ar;->b:[Ljava/lang/Object;

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
    iput-boolean v0, p0, Lio/reactivex/internal/e/d/ar;->d:Z

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
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/ar;->e:Z

    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lio/reactivex/internal/e/d/ar;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lio/reactivex/internal/e/d/ar;->c:I

    iget-object v1, p0, Lio/reactivex/internal/e/d/ar;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dj_()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lio/reactivex/internal/e/d/ar;->c:I

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/e/d/ar;->b:[Ljava/lang/Object;

    .line 11
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 12
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/reactivex/internal/e/d/ar;->c:I

    .line 13
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/e/d/ar;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/internal/e/d/ar;->c:I

    .line 17
    return-void
.end method
