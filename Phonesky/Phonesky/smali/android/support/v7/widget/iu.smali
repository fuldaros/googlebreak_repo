.class final Landroid/support/v7/widget/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/g/a;

.field public final b:Landroid/support/v4/g/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    .line 3
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/iu;->b:Landroid/support/v4/g/h;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/gp;I)Landroid/support/v7/widget/fr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->a(Ljava/lang/Object;)I

    move-result v2

    .line 18
    if-gez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 21
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/iv;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 22
    iget v1, v0, Landroid/support/v7/widget/iv;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/iv;->a:I

    .line 23
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 24
    iget-object v1, v0, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    .line 28
    :goto_1
    iget v3, v0, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/v;->d(I)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Landroid/support/v7/widget/iv;->a(Landroid/support/v7/widget/iv;)V

    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/iv;->c:Landroid/support/v7/widget/fr;

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->clear()V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/iu;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->b()V

    .line 7
    return-void
.end method

.method final a(JLandroid/support/v7/widget/gp;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/iu;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method final a(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/support/v7/widget/iv;->a()Landroid/support/v7/widget/iv;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/iv;->b:Landroid/support/v7/widget/fr;

    .line 13
    iget v1, v0, Landroid/support/v7/widget/iv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/iv;->a:I

    .line 14
    return-void
.end method

.method final a(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 16
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Landroid/support/v7/widget/iv;->a()Landroid/support/v7/widget/iv;

    move-result-object v0

    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/iv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/iv;->a:I

    .line 47
    return-void
.end method

.method final b(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/fr;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Landroid/support/v7/widget/iv;->a()Landroid/support/v7/widget/iv;

    move-result-object v0

    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/iv;->c:Landroid/support/v7/widget/fr;

    .line 40
    iget v1, v0, Landroid/support/v7/widget/iv;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/iv;->a:I

    .line 41
    return-void
.end method

.method final c(Landroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 49
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/iv;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/iv;->a:I

    goto :goto_0
.end method

.method final d(Landroid/support/v7/widget/gp;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/iu;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/iu;->b:Landroid/support/v4/g/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 55
    iget-object v1, p0, Landroid/support/v7/widget/iu;->b:Landroid/support/v4/g/h;

    .line 56
    iget-object v2, v1, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 57
    iget-object v2, v1, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/g/h;->b:Z

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/iu;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iv;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-static {v0}, Landroid/support/v7/widget/iv;->a(Landroid/support/v7/widget/iv;)V

    .line 64
    :cond_1
    return-void

    .line 60
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
