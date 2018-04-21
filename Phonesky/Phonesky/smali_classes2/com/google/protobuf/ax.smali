.class public Lcom/google/protobuf/ax;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/aw;

.field public b:Lcom/google/protobuf/aw;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/aw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/ax;->a:Lcom/google/protobuf/aw;

    .line 3
    sget-object v0, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/bb;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/aw;

    iput-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ax;->c:Z

    .line 7
    return-void
.end method

.method private static a(Lcom/google/protobuf/aw;Lcom/google/protobuf/aw;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/db;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/aw;)Lcom/google/protobuf/ax;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    invoke-static {v0, p1}, Lcom/google/protobuf/ax;->a(Lcom/google/protobuf/aw;Lcom/google/protobuf/aw;)V

    .line 19
    return-object p0
.end method

.method public final synthetic a()Lcom/google/protobuf/b;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ax;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/protobuf/a;)Lcom/google/protobuf/b;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/google/protobuf/aw;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ax;->a(Lcom/google/protobuf/aw;)Lcom/google/protobuf/ax;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    sget-object v1, Lcom/google/protobuf/bb;->d:Lcom/google/protobuf/bb;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/aw;

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    invoke-static {v0, v1}, Lcom/google/protobuf/ax;->a(Lcom/google/protobuf/aw;Lcom/google/protobuf/aw;)V

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ax;->c:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic c()Lcom/google/protobuf/cg;
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 35
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 31
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ax;->c:Z

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 71
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/ax;->a:Lcom/google/protobuf/aw;

    .line 74
    check-cast v0, Lcom/google/protobuf/aw;

    .line 75
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/ax;

    .line 78
    check-cast v0, Lcom/google/protobuf/ax;

    .line 81
    iget-boolean v1, p0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 88
    :goto_0
    check-cast v1, Lcom/google/protobuf/aw;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ax;->a(Lcom/google/protobuf/aw;)Lcom/google/protobuf/ax;

    .line 90
    return-object v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 84
    sget-object v2, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 85
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/ax;->c:Z

    .line 87
    iget-object v1, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0
.end method

.method public final synthetic d()Lcom/google/protobuf/cg;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 36
    .line 38
    iget-boolean v0, p0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 45
    :goto_0
    check-cast v0, Lcom/google/protobuf/aw;

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 48
    sget-object v1, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 51
    if-ne v1, v3, :cond_1

    move v1, v3

    .line 63
    :goto_1
    if-nez v1, :cond_5

    .line 64
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 65
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 41
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 43
    iput-boolean v3, p0, Lcom/google/protobuf/ax;->c:Z

    .line 44
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 57
    if-eqz v4, :cond_3

    .line 58
    sget-object v4, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 59
    if-eqz v3, :cond_4

    move-object v1, v0

    .line 61
    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    .line 62
    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 67
    :cond_5
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic i()Lcom/google/protobuf/cg;
    .locals 1

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/protobuf/ax;->a:Lcom/google/protobuf/aw;

    .line 70
    return-object v0
.end method
