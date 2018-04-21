.class final Lcom/squareup/leakcanary/LeakNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exclusion:Lcom/squareup/leakcanary/Exclusion;

.field public final instance:Lcom/squareup/haha/perflib/Instance;

.field public final parent:Lcom/squareup/leakcanary/LeakNode;

.field public final referenceName:Ljava/lang/String;

.field public final referenceType:Lcom/squareup/leakcanary/LeakTraceElement$Type;


# direct methods
.method constructor <init>(Lcom/squareup/leakcanary/Exclusion;Lcom/squareup/haha/perflib/Instance;Lcom/squareup/leakcanary/LeakNode;Ljava/lang/String;Lcom/squareup/leakcanary/LeakTraceElement$Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/LeakNode;->exclusion:Lcom/squareup/leakcanary/Exclusion;

    .line 3
    iput-object p2, p0, Lcom/squareup/leakcanary/LeakNode;->instance:Lcom/squareup/haha/perflib/Instance;

    .line 4
    iput-object p3, p0, Lcom/squareup/leakcanary/LeakNode;->parent:Lcom/squareup/leakcanary/LeakNode;

    .line 5
    iput-object p4, p0, Lcom/squareup/leakcanary/LeakNode;->referenceName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/squareup/leakcanary/LeakNode;->referenceType:Lcom/squareup/leakcanary/LeakTraceElement$Type;

    .line 7
    return-void
.end method
