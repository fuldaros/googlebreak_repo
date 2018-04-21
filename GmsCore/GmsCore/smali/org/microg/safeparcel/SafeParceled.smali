.class public interface abstract annotation Lorg/microg/safeparcel/SafeParceled;
.super Ljava/lang/Object;
.source "SafeParceled.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/microg/safeparcel/SafeParceled;
        mayNull = false
        subClass = Lorg/microg/safeparcel/SafeParceled;
        subType = "undefined"
        useClassLoader = false
    .end subannotation
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
.method public abstract mayNull()Z
.end method

.method public abstract subClass()Ljava/lang/Class;
.end method

.method public abstract subType()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract useClassLoader()Z
.end method

.method public abstract value()I
.end method
