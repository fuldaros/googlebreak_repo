.class public final Lcom/caverock/androidsvg/v;
.super Lcom/caverock/androidsvg/bn;
.source "SourceFile"


# static fields
.field public static final b:Lcom/caverock/androidsvg/v;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/caverock/androidsvg/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/v;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/bn;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/v;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    const-string v0, "#%06x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/caverock/androidsvg/v;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
