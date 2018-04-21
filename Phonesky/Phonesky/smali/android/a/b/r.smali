.class public Landroid/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:Landroid/a/a/b/b;

.field public d:I

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/a/b/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/a/b/r;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/a/a/b/b;

    invoke-direct {v0}, Landroid/a/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/a/b/r;->c:Landroid/a/a/b/b;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/a/b/r;->d:I

    .line 5
    sget-object v0, Landroid/a/b/r;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroid/a/b/r;->e:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/a/b/r;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroid/a/b/r;->f:Ljava/lang/Object;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Landroid/a/b/r;->g:I

    .line 8
    new-instance v0, Landroid/a/b/s;

    invoke-direct {v0, p0}, Landroid/a/b/s;-><init>(Landroid/a/b/r;)V

    iput-object v0, p0, Landroid/a/b/r;->j:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Landroid/a/a/a/a;->a()Landroid/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/a/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    return-void
.end method

.method private final b(Landroid/a/b/u;)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p1, Landroid/a/b/u;->d:Z

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/a/b/u;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/a/b/u;->a(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p1, Landroid/a/b/u;->e:I

    iget v1, p0, Landroid/a/b/r;->g:I

    if-ge v0, v1, :cond_0

    .line 17
    iget v0, p0, Landroid/a/b/r;->g:I

    iput v0, p1, Landroid/a/b/u;->e:I

    .line 18
    iget-object v0, p1, Landroid/a/b/u;->c:Landroid/a/b/x;

    iget-object v1, p0, Landroid/a/b/r;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/a/b/x;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Landroid/a/b/m;Landroid/a/b/x;)V
    .locals 3

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/a/b/m;->D_()Landroid/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/a/b/i;->a()Landroid/a/b/k;

    move-result-object v0

    sget-object v1, Landroid/a/b/k;->a:Landroid/a/b/k;

    if-ne v0, v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v1, Landroid/a/b/t;

    invoke-direct {v1, p0, p1, p2}, Landroid/a/b/t;-><init>(Landroid/a/b/r;Landroid/a/b/m;Landroid/a/b/x;)V

    .line 38
    iget-object v0, p0, Landroid/a/b/r;->c:Landroid/a/a/b/b;

    invoke-virtual {v0, p2, v1}, Landroid/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/u;

    .line 39
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/a/b/u;->a(Landroid/a/b/m;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1}, Landroid/a/b/m;->D_()Landroid/a/b/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/a/b/i;->a(Landroid/a/b/l;)V

    goto :goto_0
.end method

.method final a(Landroid/a/b/u;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget-boolean v0, p0, Landroid/a/b/r;->h:Z

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v1, p0, Landroid/a/b/r;->i:Z

    .line 34
    :goto_0
    return-void

    .line 23
    :cond_0
    iput-boolean v1, p0, Landroid/a/b/r;->h:Z

    .line 24
    :cond_1
    iput-boolean v2, p0, Landroid/a/b/r;->i:Z

    .line 25
    if-eqz p1, :cond_3

    .line 26
    invoke-direct {p0, p1}, Landroid/a/b/r;->b(Landroid/a/b/u;)V

    .line 27
    const/4 p1, 0x0

    .line 32
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroid/a/b/r;->i:Z

    if-nez v0, :cond_1

    .line 33
    iput-boolean v2, p0, Landroid/a/b/r;->h:Z

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Landroid/a/b/r;->c:Landroid/a/a/b/b;

    .line 29
    invoke-virtual {v0}, Landroid/a/a/b/b;->a()Landroid/a/a/b/f;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/u;

    invoke-direct {p0, v0}, Landroid/a/b/r;->b(Landroid/a/b/u;)V

    .line 31
    iget-boolean v0, p0, Landroid/a/b/r;->i:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public a(Landroid/a/b/x;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/a/b/r;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroid/a/b/r;->c:Landroid/a/a/b/b;

    invoke-virtual {v0, p1}, Landroid/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/u;

    .line 47
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/a/b/u;->b()V

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/a/b/u;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "setValue"

    invoke-static {v0}, Landroid/a/b/r;->a(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Landroid/a/b/r;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/a/b/r;->g:I

    .line 54
    iput-object p1, p0, Landroid/a/b/r;->e:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/a/b/r;->a(Landroid/a/b/u;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
