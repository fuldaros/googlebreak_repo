.class final synthetic Lcom/google/d/a/a/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/d/a/a/a/a/a/e;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-wide v2, p0, Lcom/google/d/a/a/a/a/a/e;->a:J

    .line 2
    sget-object v0, Lcom/google/d/a/a/a/a/a/d;->d:Lcom/google/d/a/a/a/a/a/a;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/a/a/a/a/a/a;

    .line 3
    invoke-interface {v0, v2, v3}, Lcom/google/d/a/a/a/a/a/a;->a(J)V

    .line 4
    return-void
.end method
