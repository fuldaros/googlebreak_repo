.class final Lcom/google/d/a/a/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/d/a/a/a/a/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/d/a/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/d/a/a/a/a/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/d/a/a/a/a/a/f;->b:Lcom/google/d/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/common/base/s;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/d/a/a/a/a/a/b;

    iget-object v1, p0, Lcom/google/d/a/a/a/a/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/d/a/a/a/a/a/f;->b:Lcom/google/d/a/a/a/a/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/d/a/a/a/a/a/b;-><init>(Landroid/content/Context;Lcom/google/d/a/a/a/a/a/a;)V

    invoke-static {v0}, Lcom/google/common/base/s;->b(Ljava/lang/Object;)Lcom/google/common/base/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/d/a/a/a/a/a/f;->a()Lcom/google/common/base/s;

    move-result-object v0

    return-object v0
.end method
