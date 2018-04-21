.class public abstract Lorg/microg/tools/ui/Condition$Evaluation;
.super Ljava/lang/Object;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/tools/ui/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Evaluation"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluralsCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract isActive(Landroid/content/Context;)Z
.end method
