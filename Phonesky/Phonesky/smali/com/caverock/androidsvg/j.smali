.class final Lcom/caverock/androidsvg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    .line 6
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    .line 7
    iput-object p2, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    .line 8
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/caverock/androidsvg/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    new-instance v1, Lcom/caverock/androidsvg/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v2, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e;

    if-ne v0, v2, :cond_1

    .line 15
    const-string v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "*"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b;

    .line 21
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/c;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/c;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 28
    :goto_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Lcom/caverock/androidsvg/e;

    sget-object v2, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    if-ne v0, v2, :cond_0

    .line 17
    const-string v0, "+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Ljava/lang/String;

    goto :goto_1

    .line 23
    :pswitch_0
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :pswitch_1
    const-string v3, "~="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :pswitch_2
    const-string v3, "|="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
