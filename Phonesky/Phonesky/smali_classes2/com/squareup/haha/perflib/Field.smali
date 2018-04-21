.class public final Lcom/squareup/haha/perflib/Field;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mName:Ljava/lang/String;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field

.field public final mType:Lcom/squareup/haha/perflib/Type;
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/Type;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/squareup/haha/perflib/Type;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/squareup/haha/annotations/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/haha/perflib/Field;->mType:Lcom/squareup/haha/perflib/Type;

    .line 3
    iput-object p2, p0, Lcom/squareup/haha/perflib/Field;->mName:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/squareup/haha/perflib/Field;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/squareup/haha/perflib/Field;

    .line 12
    iget-object v2, p0, Lcom/squareup/haha/perflib/Field;->mType:Lcom/squareup/haha/perflib/Type;

    iget-object v3, p1, Lcom/squareup/haha/perflib/Field;->mType:Lcom/squareup/haha/perflib/Type;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/squareup/haha/perflib/Field;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/haha/perflib/Field;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/squareup/haha/perflib/Field;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/squareup/haha/perflib/Type;
    .locals 1
    .annotation build Lcom/squareup/haha/annotations/NonNull;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/Field;->mType:Lcom/squareup/haha/perflib/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/haha/perflib/Field;->mType:Lcom/squareup/haha/perflib/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/squareup/haha/perflib/Field;->mName:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 15
    return v0
.end method
