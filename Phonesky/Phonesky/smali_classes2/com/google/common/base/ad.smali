.class final Lcom/google/common/base/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/google/common/base/y;


# direct methods
.method constructor <init>(Lcom/google/common/base/y;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/ad;->b:Lcom/google/common/base/y;

    iput-object p2, p0, Lcom/google/common/base/ad;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/ad;->b:Lcom/google/common/base/y;

    iget-object v1, p0, Lcom/google/common/base/ad;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, v0, Lcom/google/common/base/y;->c:Lcom/google/common/base/af;

    invoke-interface {v2, v0, v1}, Lcom/google/common/base/af;->a(Lcom/google/common/base/y;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, ", "

    .line 7
    new-instance v1, Lcom/google/common/base/n;

    invoke-direct {v1, v0}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/n;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
