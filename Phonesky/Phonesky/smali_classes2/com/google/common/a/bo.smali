.class final Lcom/google/common/a/bo;
.super Lcom/google/common/a/de;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/bo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/a/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/common/a/bo;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/common/a/bo;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/a/bo;->a:Z

    .line 6
    iget-object v0, p0, Lcom/google/common/a/bo;->b:Ljava/lang/Object;

    return-object v0
.end method
