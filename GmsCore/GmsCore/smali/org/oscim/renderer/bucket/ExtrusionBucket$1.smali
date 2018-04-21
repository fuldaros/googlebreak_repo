.class final Lorg/oscim/renderer/bucket/ExtrusionBucket$1;
.super Lorg/oscim/utils/pool/Pool;
.source "ExtrusionBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/ExtrusionBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Pool",
        "<",
        "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lorg/oscim/utils/pool/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected createItem()Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$1;->createItem()Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    move-result-object v0

    return-object v0
.end method
