.class public interface abstract Lcom/squareup/leakcanary/LeakDirectoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearLeakDirectory()V
.end method

.method public abstract listFiles(Ljava/io/FilenameFilter;)Ljava/util/List;
.end method

.method public abstract newHeapDumpFile()Ljava/io/File;
.end method
