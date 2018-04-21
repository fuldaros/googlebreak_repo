.class final Lcom/google/common/a/bb;
.super Lcom/google/common/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/a/az;


# direct methods
.method constructor <init>(Lcom/google/common/a/az;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/a/az;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/common/a/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/common/a/bb;->c:Lcom/google/common/a/az;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/a/bb;->c:Lcom/google/common/a/az;

    invoke-virtual {v0, p1}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
