.class public final Lcom/google/android/wallet/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/wallet/common/a;->a:[Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/wallet/common/a;->a:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/common/a;->a:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
