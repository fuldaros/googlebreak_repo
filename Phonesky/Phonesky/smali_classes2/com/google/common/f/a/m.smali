.class final Lcom/google/common/f/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/f/a/m;


# instance fields
.field public volatile next:Lcom/google/common/f/a/m;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/f/a/m;

    invoke-direct {v0}, Lcom/google/common/f/a/m;-><init>()V

    sput-object v0, Lcom/google/common/f/a/m;->a:Lcom/google/common/f/a/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/f/a/a;->c:Lcom/google/common/f/a/b;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/f/a/b;->a(Lcom/google/common/f/a/m;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/f/a/m;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/common/f/a/a;->c:Lcom/google/common/f/a/b;

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/common/f/a/b;->a(Lcom/google/common/f/a/m;Lcom/google/common/f/a/m;)V

    .line 8
    return-void
.end method
