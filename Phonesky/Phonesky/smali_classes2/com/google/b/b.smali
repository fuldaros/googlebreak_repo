.class final Lcom/google/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/b/c;

.field public final synthetic b:Lcom/google/b/a;


# direct methods
.method constructor <init>(Lcom/google/b/a;Ljava/net/URI;Lcom/google/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/b/b;->b:Lcom/google/b/a;

    iput-object p3, p0, Lcom/google/b/b;->a:Lcom/google/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/b/b;->b:Lcom/google/b/a;

    iget-object v1, p0, Lcom/google/b/b;->a:Lcom/google/b/c;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/b/a;->a()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lcom/google/b/c;->a(Ljava/util/Map;)V

    .line 9
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
