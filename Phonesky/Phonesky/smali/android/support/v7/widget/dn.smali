.class final Landroid/support/v7/widget/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v7/widget/dn;->a:I

    .line 3
    iput p2, p0, Landroid/support/v7/widget/dn;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Landroid/support/v7/widget/dn;->b:I

    iget v1, p0, Landroid/support/v7/widget/dn;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Landroid/support/v7/widget/dn;

    .line 11
    iget v2, p0, Landroid/support/v7/widget/dn;->b:I

    iget v3, p1, Landroid/support/v7/widget/dn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/dn;->a:I

    iget v3, p1, Landroid/support/v7/widget/dn;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Landroid/support/v7/widget/dn;->a:I

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/dn;->b:I

    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/dn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
