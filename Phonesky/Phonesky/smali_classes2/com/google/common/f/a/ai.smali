.class public Lcom/google/common/f/a/ai;
.super Lcom/google/common/f/a/ah;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/f/a/at;


# direct methods
.method protected constructor <init>(Lcom/google/common/f/a/at;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/f/a/ah;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/f/a/at;

    iput-object v0, p0, Lcom/google/common/f/a/ai;->a:Lcom/google/common/f/a/at;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/f/a/ah;->c()Lcom/google/common/f/a/at;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/f/a/ah;->c()Lcom/google/common/f/a/at;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/google/common/f/a/at;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/f/a/ai;->a:Lcom/google/common/f/a/at;

    return-object v0
.end method
