.class final Lcom/google/common/a/ar;
.super Lcom/google/common/a/aq;
.source "SourceFile"


# instance fields
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/a/ar;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/a/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/a/as;

    iget-object v1, p0, Lcom/google/common/a/ar;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/a/as;-><init>(Lcom/google/common/a/ar;I)V

    .line 3
    new-instance v1, Lcom/google/common/a/bq;

    invoke-direct {v1, v0}, Lcom/google/common/a/bq;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-object v1
.end method
