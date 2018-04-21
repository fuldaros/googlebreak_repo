.class final Lcom/caverock/androidsvg/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sput-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "none"

    sget-object v2, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMinYMin"

    sget-object v2, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMidYMin"

    sget-object v2, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMaxYMin"

    sget-object v2, Lcom/caverock/androidsvg/n;->d:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMinYMid"

    sget-object v2, Lcom/caverock/androidsvg/n;->e:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMidYMid"

    sget-object v2, Lcom/caverock/androidsvg/n;->f:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMaxYMid"

    sget-object v2, Lcom/caverock/androidsvg/n;->g:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMinYMax"

    sget-object v2, Lcom/caverock/androidsvg/n;->h:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMidYMax"

    sget-object v2, Lcom/caverock/androidsvg/n;->i:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/caverock/androidsvg/cz;->a:Ljava/util/Map;

    const-string v1, "xMaxYMax"

    sget-object v2, Lcom/caverock/androidsvg/n;->j:Lcom/caverock/androidsvg/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
