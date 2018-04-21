.class public final Lio/reactivex/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lio/reactivex/internal/util/a;->a:I

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    iget v1, p0, Lio/reactivex/internal/util/a;->a:I

    .line 7
    iget v0, p0, Lio/reactivex/internal/util/a;->d:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/a;->d:I

    .line 15
    return-void
.end method
