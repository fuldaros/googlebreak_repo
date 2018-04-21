.class Lcom/squareup/leakcanary/HeapAnalyzer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/ao;


# instance fields
.field public final synthetic val$gcRoots:Ljava/util/Collection;

.field public final synthetic val$uniqueRootMap:Lb/a/f;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/HeapAnalyzer;Ljava/util/Collection;Lb/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->val$gcRoots:Ljava/util/Collection;

    iput-object p3, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->val$uniqueRootMap:Lb/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/HeapAnalyzer$1;->execute(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->val$gcRoots:Ljava/util/Collection;

    iget-object v0, p0, Lcom/squareup/leakcanary/HeapAnalyzer$1;->val$uniqueRootMap:Lb/a/f;

    invoke-virtual {v0, p1}, Lb/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/RootObj;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
