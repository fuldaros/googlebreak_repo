.class public final Lc/a/a/a/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ai;


# static fields
.field public static a:Lc/a/a/a/a/a/x;


# instance fields
.field public final b:Lcom/google/common/base/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lc/a/a/a/a/a/x;

    invoke-direct {v0}, Lc/a/a/a/a/a/x;-><init>()V

    sput-object v0, Lc/a/a/a/a/a/x;->a:Lc/a/a/a/a/a/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lc/a/a/a/a/a/z;

    invoke-direct {v0}, Lc/a/a/a/a/a/z;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/aj;->a(Ljava/lang/Object;)Lcom/google/common/base/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/a/a/x;-><init>(Lcom/google/common/base/ai;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/ai;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/aj;->a(Lcom/google/common/base/ai;)Lcom/google/common/base/ai;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/x;->b:Lcom/google/common/base/ai;

    .line 4
    return-void
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lc/a/a/a/a/a/x;->a:Lc/a/a/a/a/a/x;

    invoke-virtual {v0}, Lc/a/a/a/a/a/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/y;

    invoke-interface {v0}, Lc/a/a/a/a/a/y;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lc/a/a/a/a/a/x;->b:Lcom/google/common/base/ai;

    invoke-interface {v0}, Lcom/google/common/base/ai;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/y;

    .line 9
    return-object v0
.end method
