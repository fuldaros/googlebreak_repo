.class final Lorg/microg/gms/ui/Conditions$4;
.super Lorg/microg/tools/ui/Condition$Evaluation;
.source "Conditions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/Conditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field count:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lorg/microg/tools/ui/Condition$Evaluation;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lorg/microg/gms/ui/Conditions$4;->count:I

    return-void
.end method


# virtual methods
.method public getPluralsCount()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/microg/gms/ui/Conditions$4;->count:I

    return v0
.end method

.method public isActive(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/microg/gms/ui/Conditions$4;->count:I

    .line 73
    invoke-static {}, Lorg/microg/gms/ui/Conditions;->access$000()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 74
    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    iget v5, p0, Lorg/microg/gms/ui/Conditions$4;->count:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/microg/gms/ui/Conditions$4;->count:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget p1, p0, Lorg/microg/gms/ui/Conditions$4;->count:I

    if-lez p1, :cond_2

    move v0, v4

    :cond_2
    return v0
.end method
