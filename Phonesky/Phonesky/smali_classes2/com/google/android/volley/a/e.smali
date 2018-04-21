.class public final Lcom/google/android/volley/a/e;
.super Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method protected constructor <init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;-><init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/volley/a/e;->a:J

    .line 3
    return-void
.end method
