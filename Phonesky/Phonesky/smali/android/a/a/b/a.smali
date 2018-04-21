.class public final Landroid/a/a/b/a;
.super Landroid/a/a/b/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/a/a/b/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/a/a/b/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Landroid/a/a/b/e;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/a/b/e;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/a/a/b/b;->a(Ljava/lang/Object;)Landroid/a/a/b/e;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroid/a/a/b/e;->b:Ljava/lang/Object;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Landroid/a/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroid/a/a/b/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroid/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/a/a/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
