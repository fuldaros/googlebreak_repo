.class Lcom/squareup/wire/MessageAdapter$Storage;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Storage"
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/MessageAdapter$ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/wire/MessageAdapter$1;)V
    .locals 0

    .line 706
    invoke-direct {p0}, Lcom/squareup/wire/MessageAdapter$Storage;-><init>()V

    return-void
.end method


# virtual methods
.method add(ILjava/lang/Object;)V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$ImmutableList;

    :goto_0
    if-nez v0, :cond_2

    .line 712
    new-instance v0, Lcom/squareup/wire/MessageAdapter$ImmutableList;

    invoke-direct {v0}, Lcom/squareup/wire/MessageAdapter$ImmutableList;-><init>()V

    .line 713
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 714
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_2
    invoke-static {v0}, Lcom/squareup/wire/MessageAdapter$ImmutableList;->access$400(Lcom/squareup/wire/MessageAdapter$ImmutableList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method get(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/MessageAdapter$ImmutableList;

    :goto_0
    return-object p1
.end method

.method getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$Storage;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
