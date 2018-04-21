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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SinglePassNoder;->segInt:Lcom/vividsolutions/jts/noding/SegmentIntersector;

    return-void
.end method
