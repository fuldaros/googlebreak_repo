.class Lcom/squareup/leakcanary/internal/DisplayLeakActivity$LoadLeaks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/internal/DisplayLeakActivity$LoadLeaks;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;)I
    .locals 4

    .prologue
    .line 2
    iget-object v0, p2, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;->resultFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;->resultFile:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;

    check-cast p2, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$LoadLeaks$2;->compare(Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;Lcom/squareup/leakcanary/internal/DisplayLeakActivity$Leak;)I

    move-result v0

    return v0
.end method
