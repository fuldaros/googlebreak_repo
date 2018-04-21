.class final Lcom/caverock/androidsvg/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sput-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "xx-small"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const v3, 0x3f31a9fc    # 0.694f

    sget-object v4, Lcom/caverock/androidsvg/cc;->g:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "x-small"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const v3, 0x3f553f7d    # 0.833f

    sget-object v4, Lcom/caverock/androidsvg/cc;->g:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "small"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v4, Lcom/caverock/androidsvg/cc;->g:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "medium"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x41400000    # 12.0f

    sget-object v4, Lcom/caverock/androidsvg/cc;->g:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "large"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const v3, 0x41666666    # 14.4f

    sget-object v4, Lcom/caverock/androidsvg/cc;->g:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "x-large"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const v3, 0x418a6666    # 17.3f

    sget-object v4, Lcom/caverock/androidsvg/cc;->g:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "xx-large"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const v3, 0x41a5999a    # 20.7f

    sget-object v4, Lcom/caverock/androidsvg/cc;->g:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "smaller"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const v3, 0x42a6a8f6    # 83.33f

    sget-object v4, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/caverock/androidsvg/db;->a:Ljava/util/Map;

    const-string v1, "larger"

    new-instance v2, Lcom/caverock/androidsvg/af;

    const/high16 v3, 0x42f00000    # 120.0f

    sget-object v4, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/af;-><init>(FLcom/caverock/androidsvg/cc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
