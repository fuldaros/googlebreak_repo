.class public Lorg/oscim/renderer/bucket/HairLineBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "HairLineBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;
    }
.end annotation


# static fields
.field static final log:Lorg/slf4j/Logger;


# instance fields
.field public line:Lorg/oscim/theme/styles/LineStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lorg/oscim/renderer/bucket/HairLineBucket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/HairLineBucket;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    .line 40
    iput p1, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->level:I

    return-void
.end method
