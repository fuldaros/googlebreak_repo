.class public final Lcom/google/android/finsky/da/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/finsky/da/b;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>([Lcom/google/android/finsky/da/b;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/da/c;->a:[Lcom/google/android/finsky/da/b;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/da/c;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/da/c;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/da/c;->a:[Lcom/google/android/finsky/da/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    return-object v1
.end method
