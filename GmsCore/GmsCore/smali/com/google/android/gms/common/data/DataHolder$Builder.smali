.class public Lcom/google/android/gms/common/data/DataHolder$Builder;
.super Ljava/lang/Object;
.source "DataHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final columns:[Ljava/lang/String;

.field private final rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uniqueColumn:Ljava/lang/String;

.field private final uniqueIndizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->columns:[Ljava/lang/String;

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->rows:Ljava/util/ArrayList;

    .line 459
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->uniqueColumn:Ljava/lang/String;

    .line 460
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->uniqueIndizes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder$1;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->columns:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->rows:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public build(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->build(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    return-object p1
.end method

.method public build(ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3

    .line 471
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->columns:[Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder;->access$300(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Landroid/database/CursorWindow;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public withRow(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/data/DataHolder$Builder;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->uniqueColumn:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->uniqueColumn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->uniqueIndizes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->uniqueIndizes:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder$Builder;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
