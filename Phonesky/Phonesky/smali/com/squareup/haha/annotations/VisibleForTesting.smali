.class public interface abstract annotation Lcom/squareup/haha/annotations/VisibleForTesting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/squareup/haha/annotations/VisibleForTesting;
        visibility = .enum Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract visibility()Lcom/squareup/haha/annotations/VisibleForTesting$Visibility;
.end method
