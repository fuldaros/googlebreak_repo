.class public final Lcom/caverock/androidsvg/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/v;

.field public b:Lcom/caverock/androidsvg/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/caverock/androidsvg/as;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/v;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/v;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/as;->a:Lcom/caverock/androidsvg/v;

    .line 3
    return-object p0
.end method

.method public final b(I)Lcom/caverock/androidsvg/as;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/caverock/androidsvg/v;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/v;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/as;->b:Lcom/caverock/androidsvg/v;

    .line 5
    return-object p0
.end method
