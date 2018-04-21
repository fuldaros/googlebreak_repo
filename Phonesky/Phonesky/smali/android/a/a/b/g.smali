.class abstract Landroid/a/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/a/a/b/h;
.implements Ljava/util/Iterator;


# instance fields
.field public a:Landroid/a/a/b/e;

.field public b:Landroid/a/a/b/e;


# direct methods
.method constructor <init>(Landroid/a/a/b/e;Landroid/a/a/b/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/a/a/b/g;->a:Landroid/a/a/b/e;

    .line 3
    iput-object p1, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    .line 4
    return-void
.end method

.method private final a()Landroid/a/a/b/e;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    iget-object v1, p0, Landroid/a/a/b/g;->a:Landroid/a/a/b/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/a/a/b/g;->a:Landroid/a/a/b/e;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    invoke-virtual {p0, v0}, Landroid/a/a/b/g;->a(Landroid/a/a/b/e;)Landroid/a/a/b/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Landroid/a/a/b/e;)Landroid/a/a/b/e;
.end method

.method public final a_(Landroid/a/a/b/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Landroid/a/a/b/g;->a:Landroid/a/a/b/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    if-ne p1, v0, :cond_0

    .line 7
    iput-object v1, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    .line 8
    iput-object v1, p0, Landroid/a/a/b/g;->a:Landroid/a/a/b/e;

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/a/a/b/g;->a:Landroid/a/a/b/e;

    if-ne v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Landroid/a/a/b/g;->a:Landroid/a/a/b/e;

    invoke-virtual {p0, v0}, Landroid/a/a/b/g;->b(Landroid/a/a/b/e;)Landroid/a/a/b/e;

    move-result-object v0

    iput-object v0, p0, Landroid/a/a/b/g;->a:Landroid/a/a/b/e;

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    if-ne v0, p1, :cond_2

    .line 12
    invoke-direct {p0}, Landroid/a/a/b/g;->a()Landroid/a/a/b/e;

    move-result-object v0

    iput-object v0, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    .line 13
    :cond_2
    return-void
.end method

.method abstract b(Landroid/a/a/b/e;)Landroid/a/a/b/e;
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    .line 19
    invoke-direct {p0}, Landroid/a/a/b/g;->a()Landroid/a/a/b/e;

    move-result-object v1

    iput-object v1, p0, Landroid/a/a/b/g;->b:Landroid/a/a/b/e;

    .line 21
    return-object v0
.end method
