.class final Lcom/google/common/f/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/f/a/a;

.field public final b:Lcom/google/common/f/a/at;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/a;Lcom/google/common/f/a/at;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/f/a/h;->a:Lcom/google/common/f/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/common/f/a/h;->b:Lcom/google/common/f/a/at;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/f/a/h;->a:Lcom/google/common/f/a/a;

    .line 6
    iget-object v0, v0, Lcom/google/common/f/a/a;->value:Ljava/lang/Object;

    .line 7
    if-eq v0, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/common/f/a/h;->b:Lcom/google/common/f/a/at;

    .line 10
    invoke-static {v0}, Lcom/google/common/f/a/a;->b(Lcom/google/common/f/a/at;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/common/f/a/a;->c:Lcom/google/common/f/a/b;

    .line 13
    iget-object v2, p0, Lcom/google/common/f/a/h;->a:Lcom/google/common/f/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/f/a/b;->a(Lcom/google/common/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/f/a/h;->a:Lcom/google/common/f/a/a;

    .line 15
    invoke-static {v0}, Lcom/google/common/f/a/a;->a(Lcom/google/common/f/a/a;)V

    goto :goto_0
.end method
