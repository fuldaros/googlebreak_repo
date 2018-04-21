.class final Lcom/google/common/a/ae;
.super Lcom/google/common/a/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/a/ac;


# direct methods
.method constructor <init>(Lcom/google/common/a/ac;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/ae;->a:Lcom/google/common/a/ac;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/a/ah;-><init>(Lcom/google/common/a/ac;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/a/aj;

    iget-object v1, p0, Lcom/google/common/a/ae;->a:Lcom/google/common/a/ac;

    invoke-direct {v0, v1, p1}, Lcom/google/common/a/aj;-><init>(Lcom/google/common/a/ac;I)V

    .line 4
    return-object v0
.end method
