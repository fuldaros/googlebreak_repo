.class Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final heapDump:Lcom/squareup/leakcanary/HeapDump;

.field public final result:Lcom/squareup/leakcanary/AnalysisResult;

.field public final resultFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;->heapDump:Lcom/squareup/leakcanary/HeapDump;

    .line 3
    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;->result:Lcom/squareup/leakcanary/AnalysisResult;

    .line 4
    iput-object p3, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;->resultFile:Ljava/io/File;

    .line 5
    return-void
.end method
