.class public Lcom/caverock/androidsvg/bh;
.super Lcom/caverock/androidsvg/bj;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/bf;


# instance fields
.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/bj;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/bh;->h:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/bh;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/bh;->j:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/bh;->k:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/bh;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/caverock/androidsvg/bh;->i:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/caverock/androidsvg/bh;->h:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/bh;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/caverock/androidsvg/bh;->j:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/bh;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/caverock/androidsvg/bh;->k:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/bh;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/caverock/androidsvg/bh;->l:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/bh;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/caverock/androidsvg/bh;->l:Ljava/util/Set;

    return-object v0
.end method
