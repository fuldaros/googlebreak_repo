.class public Lcom/google/android/finsky/detailspage/aj;
.super Lcom/google/android/finsky/detailspage/an;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/detailspage/an;-><init>(ILjava/util/Set;Ljava/util/List;)V

    .line 2
    return-void
.end method

.method protected static a()Lcom/google/android/finsky/detailspage/ao;
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/finsky/detailsmodules/modules/headerlistspacer/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/finsky/detailspage/fk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/finsky/detailspage/fm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/android/finsky/detailsmodules/modules/warningmessage/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/android/finsky/detailspage/cq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/aj;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .prologue
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 7
    new-instance v4, Lcom/google/android/finsky/detailspage/ao;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/detailspage/ao;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object v1
.end method

.method protected static b()Lcom/google/android/finsky/detailspage/ao;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/finsky/detailsmodules/modules/reviewsstatistics/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/android/finsky/detailspage/dj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/google/android/finsky/detailspage/de;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/aj;->b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;

    move-result-object v0

    return-object v0
.end method

.method protected static varargs b([Ljava/lang/Class;)Lcom/google/android/finsky/detailspage/ao;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/detailspage/ao;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/detailspage/ao;-><init>(Ljava/util/List;)V

    return-object v0
.end method
