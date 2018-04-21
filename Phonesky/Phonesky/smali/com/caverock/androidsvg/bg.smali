.class public Lcom/caverock/androidsvg/bg;
.super Lcom/caverock/androidsvg/bj;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/bf;
.implements Lcom/caverock/androidsvg/bi;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/bj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    .line 3
    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->j:Ljava/util/Set;

    .line 4
    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->k:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->l:Ljava/util/Set;

    .line 6
    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/caverock/androidsvg/bm;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/bg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/caverock/androidsvg/bg;->k:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/caverock/androidsvg/bg;->j:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/bg;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/bg;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/caverock/androidsvg/bg;->l:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/caverock/androidsvg/bg;->m:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/bg;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/caverock/androidsvg/bg;->m:Ljava/util/Set;

    return-object v0
.end method
