.class public final Lcom/caverock/androidsvg/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/cr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/cr;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cr;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/cq;->a:Lcom/caverock/androidsvg/cr;

    .line 3
    return-void
.end method

.method private static b(Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    const-string v0, "%.4f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IF)Lcom/caverock/androidsvg/q;
    .locals 2

    .prologue
    .line 15
    const/16 v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/cq;->a(Ljava/lang/String;F)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;F)Lcom/caverock/androidsvg/q;
    .locals 2

    .prologue
    .line 16
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/cq;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/caverock/androidsvg/cq;->a:Lcom/caverock/androidsvg/cr;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/q;

    goto :goto_0
.end method

.method public final a(Lcom/caverock/androidsvg/q;I)V
    .locals 2

    .prologue
    .line 4
    const/16 v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/cq;->a(Lcom/caverock/androidsvg/q;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method protected final a(Lcom/caverock/androidsvg/q;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v1, p1, Lcom/caverock/androidsvg/q;->g:F

    .line 12
    invoke-static {p2, v1}, Lcom/caverock/androidsvg/cq;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/caverock/androidsvg/cq;->a:Lcom/caverock/androidsvg/cr;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
