.class Lorg/oscim/theme/RenderTheme$RenderStyleCache;
.super Ljava/lang/Object;
.source "RenderTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/RenderTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderStyleCache"
.end annotation


# instance fields
.field final cache:Lorg/oscim/utils/LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/LRUCache",
            "<",
            "Lorg/oscim/theme/MatchingCacheKey;",
            "Lorg/oscim/theme/RenderTheme$RenderStyleItem;",
            ">;"
        }
    .end annotation
.end field

.field final cacheKey:Lorg/oscim/theme/MatchingCacheKey;

.field final instructionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/oscim/theme/styles/RenderStyle;",
            ">;"
        }
    .end annotation
.end field

.field final matchType:I

.field prevItem:Lorg/oscim/theme/RenderTheme$RenderStyleItem;

.field final synthetic this$0:Lorg/oscim/theme/RenderTheme;


# direct methods
.method public constructor <init>(Lorg/oscim/theme/RenderTheme;I)V
    .locals 2
    .param p1, "this$0"    # Lorg/oscim/theme/RenderTheme;
    .param p2, "type"    # I

    .prologue
    .line 54
    iput-object p1, p0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->this$0:Lorg/oscim/theme/RenderTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lorg/oscim/utils/LRUCache;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/oscim/utils/LRUCache;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cache:Lorg/oscim/utils/LRUCache;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->instructionList:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lorg/oscim/theme/MatchingCacheKey;

    invoke-direct {v0}, Lorg/oscim/theme/MatchingCacheKey;-><init>()V

    iput-object v0, p0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    .line 58
    iput p2, p0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->matchType:I

    .line 59
    return-void
.end method


# virtual methods
.method getRenderInstructions()Lorg/oscim/theme/RenderTheme$RenderStyleItem;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cache:Lorg/oscim/utils/LRUCache;

    iget-object v1, p0, Lorg/oscim/theme/RenderTheme$RenderStyleCache;->cacheKey:Lorg/oscim/theme/MatchingCacheKey;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/RenderTheme$RenderStyleItem;

    return-object v0
.end method
