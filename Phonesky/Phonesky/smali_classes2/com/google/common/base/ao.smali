.class public abstract Lcom/google/common/base/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/base/ap;

    invoke-direct {v0}, Lcom/google/common/base/ap;-><init>()V

    sput-object v0, Lcom/google/common/base/ao;->a:Lcom/google/common/base/ao;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
