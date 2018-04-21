.class abstract Lb/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lb/a/d;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lb/a/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/z;->c:Lb/a/d;

    .line 3
    iget-object v0, p0, Lb/a/z;->c:Lb/a/d;

    invoke-virtual {v0}, Lb/a/d;->size()I

    move-result v0

    iput v0, p0, Lb/a/z;->d:I

    .line 4
    iget-object v0, p0, Lb/a/z;->c:Lb/a/d;

    invoke-virtual {v0}, Lb/a/d;->a()I

    move-result v0

    iput v0, p0, Lb/a/z;->e:I

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lb/a/z;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget v0, p0, Lb/a/z;->d:I

    iget-object v1, p0, Lb/a/z;->c:Lb/a/d;

    invoke-virtual {v1}, Lb/a/d;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/z;->c:Lb/a/d;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/d;->g:Z

    .line 11
    iget-object v0, p0, Lb/a/z;->c:Lb/a/d;

    iget v1, p0, Lb/a/z;->e:I

    invoke-virtual {v0, v1}, Lb/a/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lb/a/z;->c:Lb/a/d;

    .line 13
    iput-boolean v2, v0, Lb/a/d;->g:Z

    .line 18
    iget v0, p0, Lb/a/z;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/z;->d:I

    .line 19
    return-void

    .line 15
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/z;->c:Lb/a/d;

    .line 16
    iput-boolean v2, v1, Lb/a/d;->g:Z

    .line 17
    throw v0
.end method
