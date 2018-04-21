.class public final Lio/reactivex/internal/e/e/aa;
.super Lio/reactivex/x;
.source "SourceFile"


# instance fields
.field public final a:[Lio/reactivex/z;

.field public final b:Lio/reactivex/c/g;


# direct methods
.method public constructor <init>([Lio/reactivex/z;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/aa;->a:[Lio/reactivex/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/aa;->b:Lio/reactivex/c/g;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/y;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/e/e/aa;->a:[Lio/reactivex/z;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 8
    aget-object v0, v1, v0

    new-instance v1, Lio/reactivex/internal/e/e/t;

    new-instance v2, Lio/reactivex/internal/e/e/ab;

    invoke-direct {v2, p0}, Lio/reactivex/internal/e/e/ab;-><init>(Lio/reactivex/internal/e/e/aa;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/e/t;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->a(Lio/reactivex/y;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v3, Lio/reactivex/internal/e/e/ac;

    iget-object v4, p0, Lio/reactivex/internal/e/e/aa;->b:Lio/reactivex/c/g;

    invoke-direct {v3, p1, v2, v4}, Lio/reactivex/internal/e/e/ac;-><init>(Lio/reactivex/y;ILio/reactivex/c/g;)V

    .line 11
    invoke-interface {p1, v3}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 12
    :goto_1
    if-ge v0, v2, :cond_0

    .line 13
    invoke-virtual {v3}, Lio/reactivex/internal/e/e/ac;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    aget-object v4, v1, v0

    .line 16
    if-nez v4, :cond_2

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lio/reactivex/internal/e/e/ac;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v3, Lio/reactivex/internal/e/e/ac;->c:[Lio/reactivex/internal/e/e/ad;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lio/reactivex/z;->a(Lio/reactivex/y;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
