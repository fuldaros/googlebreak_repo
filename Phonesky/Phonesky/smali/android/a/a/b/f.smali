.class public final Landroid/a/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/a/b/h;
.implements Ljava/util/Iterator;


# instance fields
.field public a:Landroid/a/a/b/e;

.field public b:Z

.field public final synthetic c:Landroid/a/a/b/b;


# direct methods
.method constructor <init>(Landroid/a/a/b/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/a/a/b/f;->c:Landroid/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/a/a/b/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a_(Landroid/a/a/b/e;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    iget-object v0, v0, Landroid/a/a/b/e;->d:Landroid/a/a/b/e;

    iput-object v0, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    .line 5
    iget-object v0, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/a/a/b/f;->b:Z

    .line 6
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-boolean v2, p0, Landroid/a/a/b/f;->b:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Landroid/a/a/b/f;->c:Landroid/a/a/b/b;

    .line 9
    iget-object v2, v2, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    .line 10
    if-eqz v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    iget-object v2, v2, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/a/a/b/f;->b:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/a/a/b/f;->b:Z

    .line 15
    iget-object v0, p0, Landroid/a/a/b/f;->c:Landroid/a/a/b/b;

    .line 16
    iget-object v0, v0, Landroid/a/a/b/b;->b:Landroid/a/a/b/e;

    move-object v1, p0

    .line 18
    :goto_0
    iput-object v0, v1, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    .line 19
    iget-object v0, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    .line 20
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/a/a/b/f;->a:Landroid/a/a/b/e;

    iget-object v0, v0, Landroid/a/a/b/e;->c:Landroid/a/a/b/e;

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method
