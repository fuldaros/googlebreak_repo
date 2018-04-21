.class public final Lcom/caverock/androidsvg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/caverock/androidsvg/m;

.field public static final d:Lcom/caverock/androidsvg/m;


# instance fields
.field public a:Lcom/caverock/androidsvg/n;

.field public b:Lcom/caverock/androidsvg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/caverock/androidsvg/m;

    invoke-direct {v0, v2, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    .line 18
    new-instance v0, Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/n;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    sput-object v0, Lcom/caverock/androidsvg/m;->c:Lcom/caverock/androidsvg/m;

    .line 19
    new-instance v0, Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/n;->f:Lcom/caverock/androidsvg/n;

    sget-object v2, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    sput-object v0, Lcom/caverock/androidsvg/m;->d:Lcom/caverock/androidsvg/m;

    .line 20
    new-instance v0, Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/n;

    sget-object v2, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    .line 21
    new-instance v0, Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/n;->j:Lcom/caverock/androidsvg/n;

    sget-object v2, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    .line 22
    new-instance v0, Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/n;

    sget-object v2, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    .line 23
    new-instance v0, Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/n;->i:Lcom/caverock/androidsvg/n;

    sget-object v2, Lcom/caverock/androidsvg/o;->a:Lcom/caverock/androidsvg/o;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    .line 24
    new-instance v0, Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/n;->f:Lcom/caverock/androidsvg/n;

    sget-object v2, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    .line 25
    new-instance v0, Lcom/caverock/androidsvg/m;

    sget-object v1, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/n;

    sget-object v2, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/o;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/m;-><init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/n;Lcom/caverock/androidsvg/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/o;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/caverock/androidsvg/m;

    .line 12
    iget-object v2, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    iget-object v3, p1, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/n;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/o;

    iget-object v3, p1, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/o;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 15
    goto :goto_0
.end method
