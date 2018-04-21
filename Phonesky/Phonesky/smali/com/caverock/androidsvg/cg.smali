.class final Lcom/caverock/androidsvg/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/an;


# instance fields
.field public a:Ljava/util/List;

.field public b:F

.field public c:F

.field public d:Lcom/caverock/androidsvg/ch;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/am;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    .line 4
    iput-boolean v3, p0, Lcom/caverock/androidsvg/cg;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->f:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/cg;->g:I

    .line 6
    if-nez p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/an;)V

    .line 9
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cg;->h:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/cg;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/ch;->a(Lcom/caverock/androidsvg/ch;)V

    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/cg;->g:I

    iget-object v2, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-boolean v3, p0, Lcom/caverock/androidsvg/cg;->h:Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget v0, p0, Lcom/caverock/androidsvg/cg;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/cg;->c:F

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/cg;->b(FF)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->h:Z

    .line 56
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cg;->h:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/cg;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ch;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/ch;->a(Lcom/caverock/androidsvg/ch;)V

    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/cg;->g:I

    iget-object v2, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->h:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iput p1, p0, Lcom/caverock/androidsvg/cg;->b:F

    .line 23
    iput p2, p0, Lcom/caverock/androidsvg/cg;->c:F

    .line 24
    new-instance v0, Lcom/caverock/androidsvg/ch;

    invoke-direct {v0, p1, p2, v3, v3}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    .line 25
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/caverock/androidsvg/cg;->g:I

    .line 26
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/ch;->a(FF)V

    .line 42
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/caverock/androidsvg/ch;

    sub-float v1, p3, p1

    sub-float v2, p4, p2

    invoke-direct {v0, p3, p4, v1, v2}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->h:Z

    .line 46
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-boolean v0, p0, Lcom/caverock/androidsvg/cg;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caverock/androidsvg/cg;->e:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/ch;->a(FF)V

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iput-boolean v3, p0, Lcom/caverock/androidsvg/cg;->e:Z

    .line 37
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/ch;

    sub-float v1, p5, p3

    sub-float v2, p6, p4

    invoke-direct {v0, p5, p6, v1, v2}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    .line 38
    iput-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    .line 39
    iput-boolean v3, p0, Lcom/caverock/androidsvg/cg;->h:Z

    .line 40
    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 10

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->e:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->f:Z

    .line 49
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    iget v0, v0, Lcom/caverock/androidsvg/ch;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    iget v1, v1, Lcom/caverock/androidsvg/ch;->b:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/cf;->a(FFFFFZZFFLcom/caverock/androidsvg/an;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->f:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->h:Z

    .line 52
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/ch;->a(FF)V

    .line 28
    iget-object v0, p0, Lcom/caverock/androidsvg/cg;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/caverock/androidsvg/ch;

    iget-object v1, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    iget v1, v1, Lcom/caverock/androidsvg/ch;->a:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    iget v2, v2, Lcom/caverock/androidsvg/ch;->b:F

    sub-float v2, p2, v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/caverock/androidsvg/ch;-><init>(FFFF)V

    .line 30
    iput-object v0, p0, Lcom/caverock/androidsvg/cg;->d:Lcom/caverock/androidsvg/ch;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/cg;->h:Z

    .line 32
    return-void
.end method
