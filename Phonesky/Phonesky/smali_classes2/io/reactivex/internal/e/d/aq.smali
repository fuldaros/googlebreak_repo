.class public final Lio/reactivex/internal/e/d/aq;
.super Lio/reactivex/m;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/aq;->a:[Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 6

    .prologue
    .line 4
    new-instance v1, Lio/reactivex/internal/e/d/ar;

    iget-object v0, p0, Lio/reactivex/internal/e/d/aq;->a:[Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/e/d/ar;-><init>(Lio/reactivex/r;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 6
    iget-boolean v0, v1, Lio/reactivex/internal/e/d/ar;->d:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v2, v1, Lio/reactivex/internal/e/d/ar;->b:[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 12
    iget-boolean v4, v1, Lio/reactivex/internal/e/d/ar;->e:Z

    .line 13
    if-nez v4, :cond_3

    .line 14
    aget-object v4, v2, v0

    .line 15
    if-nez v4, :cond_2

    .line 16
    iget-object v1, v1, Lio/reactivex/internal/e/d/ar;->a:Lio/reactivex/r;

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "th element is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v5, v1, Lio/reactivex/internal/e/d/ar;->a:Lio/reactivex/r;

    invoke-interface {v5, v4}, Lio/reactivex/r;->c_(Ljava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-boolean v0, v1, Lio/reactivex/internal/e/d/ar;->e:Z

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, v1, Lio/reactivex/internal/e/d/ar;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->dk_()V

    goto :goto_0
.end method
