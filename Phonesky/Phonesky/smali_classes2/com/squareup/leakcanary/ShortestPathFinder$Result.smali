.class final Lcom/squareup/leakcanary/ShortestPathFinder$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final excludingKnownLeaks:Z

.field public final leakingNode:Lcom/squareup/leakcanary/LeakNode;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/LeakNode;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/ShortestPathFinder$Result;->leakingNode:Lcom/squareup/leakcanary/LeakNode;

    .line 3
    iput-boolean p2, p0, Lcom/squareup/leakcanary/ShortestPathFinder$Result;->excludingKnownLeaks:Z

    .line 4
    return-void
.end method
