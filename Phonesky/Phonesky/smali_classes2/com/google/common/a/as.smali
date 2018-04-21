.class final Lcom/google/common/a/as;
.super Lcom/google/common/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/common/a/ar;


# direct methods
.method constructor <init>(Lcom/google/common/a/ar;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/as;->c:Lcom/google/common/a/ar;

    invoke-direct {p0, p2}, Lcom/google/common/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/a/as;->c:Lcom/google/common/a/ar;

    iget-object v0, v0, Lcom/google/common/a/ar;->b:[Ljava/lang/Iterable;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    return-object v0
.end method
