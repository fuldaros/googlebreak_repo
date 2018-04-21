.class public interface abstract annotation Lorg/microg/gms/common/HttpFormClient$RequestHeader;
.super Ljava/lang/Object;
.source "HttpFormClient.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/microg/gms/common/HttpFormClient$RequestHeader;
        falsePresent = false
        nullPresent = false
        truePresent = true
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/HttpFormClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestHeader"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract falsePresent()Z
.end method

.method public abstract nullPresent()Z
.end method

.method public abstract truePresent()Z
.end method

.method public abstract value()[Ljava/lang/String;
.end method
