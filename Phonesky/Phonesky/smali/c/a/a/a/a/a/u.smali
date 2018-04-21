.class public final Lc/a/a/a/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ai;


# static fields
.field public static a:Lc/a/a/a/a/a/u;


# instance fields
.field public final b:Lcom/google/common/base/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lc/a/a/a/a/a/u;

    invoke-direct {v0}, Lc/a/a/a/a/a/u;-><init>()V

    sput-object v0, Lc/a/a/a/a/a/u;->a:Lc/a/a/a/a/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lc/a/a/a/a/a/w;

    invoke-direct {v0}, Lc/a/a/a/a/a/w;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/aj;->a(Ljava/lang/Object;)Lcom/google/common/base/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/a/a/u;-><init>(Lcom/google/common/base/ai;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/aj;->a(Lcom/google/common/base/ai;)Lcom/google/common/base/ai;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a/u;->b:Lcom/google/common/base/ai;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lc/a/a/a/a/a/u;->b:Lcom/google/common/base/ai;

    invoke-interface {v0}, Lcom/google/common/base/ai;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/v;

    .line 8
    return-object v0
.end method
