.class public final Lcom/google/android/instantapps/common/e/cg;
.super Lcom/google/android/instantapps/common/e/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/e/cg;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/compression/brotli/dec/b;

    const/16 v1, 0x4000

    invoke-direct {v0, p1, v1}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;I)V

    .line 8
    iget-object v1, v0, Lcom/google/compression/brotli/dec/b;->d:Lcom/google/compression/brotli/dec/g;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/compression/brotli/dec/g;->af:I

    .line 9
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/cg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/instantapps/common/e/ch;

    invoke-direct {v1}, Lcom/google/android/instantapps/common/e/ch;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
