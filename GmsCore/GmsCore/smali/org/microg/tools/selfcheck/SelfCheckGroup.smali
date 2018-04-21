.class public interface abstract Lorg/microg/tools/selfcheck/SelfCheckGroup;
.super Ljava/lang/Object;
.source "SelfCheckGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;,
        Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;,
        Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;
    }
.end annotation


# virtual methods
.method public abstract doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
.end method

.method public abstract getGroupName(Landroid/content/Context;)Ljava/lang/String;
.end method
