.class public abstract Lcom/vividsolutions/jts/noding/SinglePassNoder;
.super Ljava/lang/Object;
.source "SinglePassNoder.java"

# interfaces
.implements Lcom/vividsolutions/jts/noding/Noder;


# instance fields
.field protected segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
    .locals 0
    .param p1, "segInt"    # Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SinglePassNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    .line 72
    return-void
.end method
