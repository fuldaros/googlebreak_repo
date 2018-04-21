.class public Lorg/chromium/net/impl/bx;
.super Lorg/chromium/net/r;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lorg/chromium/net/impl/d;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/chromium/net/bb;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/util/Collection;

.field public l:Lorg/chromium/net/ax;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Lorg/chromium/net/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lorg/chromium/net/impl/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/bx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/bx;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/bx;->j:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/bx;->n:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/impl/bx;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/chromium/net/impl/bx;->d:Lorg/chromium/net/bb;

    .line 15
    iput-object p3, p0, Lorg/chromium/net/impl/bx;->e:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lorg/chromium/net/impl/bx;->b:Lorg/chromium/net/impl/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Lorg/chromium/net/r;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/chromium/net/ba;->d()Lorg/chromium/net/ba;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/bx;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/chromium/net/r;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/bx;->f:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/r;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/ba;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ba;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/bx;

    return-object v0
.end method

.method public final synthetic a(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)Lorg/chromium/net/r;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/ba;->b(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ba;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/bx;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lorg/chromium/net/r;->a(Ljava/lang/String;)Lorg/chromium/net/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ba;
    .locals 3

    .prologue
    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lorg/chromium/net/impl/bx;->a:Ljava/lang/String;

    const-string v1, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_0
    return-object p0

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/bx;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic b(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ba;
    .locals 2

    .prologue
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/bx;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 43
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/bx;->f:Ljava/lang/String;

    .line 44
    :cond_2
    iput-object p1, p0, Lorg/chromium/net/impl/bx;->l:Lorg/chromium/net/ax;

    .line 45
    iput-object p2, p0, Lorg/chromium/net/impl/bx;->m:Ljava/util/concurrent/Executor;

    .line 47
    return-object p0
.end method

.method public final synthetic b()Lorg/chromium/net/q;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/chromium/net/ba;->c()Lorg/chromium/net/az;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/impl/bw;

    return-object v0
.end method

.method public final synthetic c()Lorg/chromium/net/az;
    .locals 14

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/net/impl/bx;->b:Lorg/chromium/net/impl/d;

    iget-object v1, p0, Lorg/chromium/net/impl/bx;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/bx;->d:Lorg/chromium/net/bb;

    iget-object v3, p0, Lorg/chromium/net/impl/bx;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/impl/bx;->j:I

    iget-object v5, p0, Lorg/chromium/net/impl/bx;->k:Ljava/util/Collection;

    iget-boolean v6, p0, Lorg/chromium/net/impl/bx;->h:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/bx;->i:Z

    iget-boolean v8, p0, Lorg/chromium/net/impl/bx;->n:Z

    iget-boolean v9, p0, Lorg/chromium/net/impl/bx;->o:Z

    iget v10, p0, Lorg/chromium/net/impl/bx;->p:I

    iget-boolean v11, p0, Lorg/chromium/net/impl/bx;->q:Z

    iget v12, p0, Lorg/chromium/net/impl/bx;->r:I

    iget-object v13, p0, Lorg/chromium/net/impl/bx;->s:Lorg/chromium/net/au;

    invoke-virtual/range {v0 .. v13}, Lorg/chromium/net/impl/d;->a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/au;)Lorg/chromium/net/impl/bw;

    move-result-object v4

    .line 28
    iget-object v0, p0, Lorg/chromium/net/impl/bx;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lorg/chromium/net/impl/bx;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/chromium/net/impl/bw;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/bx;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 31
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lorg/chromium/net/impl/bw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/bx;->l:Lorg/chromium/net/ax;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lorg/chromium/net/impl/bx;->l:Lorg/chromium/net/ax;

    iget-object v1, p0, Lorg/chromium/net/impl/bx;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v1}, Lorg/chromium/net/impl/bw;->a(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)V

    .line 36
    :cond_2
    return-object v4
.end method

.method public final synthetic d()Lorg/chromium/net/ba;
    .locals 1

    .prologue
    .line 48
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/bx;->h:Z

    .line 51
    return-object p0
.end method
