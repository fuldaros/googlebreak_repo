.class Lcom/squareup/leakcanary/HeapDumper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/HeapDumper;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dumpHeap()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper$1;->RETRY_LATER:Ljava/io/File;

    return-object v0
.end method
