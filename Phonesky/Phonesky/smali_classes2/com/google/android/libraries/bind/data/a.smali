.class public interface abstract Lcom/google/android/libraries/bind/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/bind/a;->BindAdapter_viewResId:I

    invoke-static {v0}, Lcom/google/android/libraries/bind/data/Data;->a(I)Lcom/google/android/libraries/bind/data/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/data/a;->a:Lcom/google/android/libraries/bind/data/f;

    .line 2
    sget v0, Lcom/google/android/libraries/bind/a;->BindAdapter_embeddedViewResIds:I

    invoke-static {v0}, Lcom/google/android/libraries/bind/data/Data;->a(I)Lcom/google/android/libraries/bind/data/f;

    .line 3
    sget v0, Lcom/google/android/libraries/bind/a;->BindAdapter_viewEqualityFields:I

    invoke-static {v0}, Lcom/google/android/libraries/bind/data/Data;->a(I)Lcom/google/android/libraries/bind/data/f;

    .line 4
    sget v0, Lcom/google/android/libraries/bind/a;->BindAdapter_viewImportantForA11y:I

    invoke-static {v0}, Lcom/google/android/libraries/bind/data/Data;->a(I)Lcom/google/android/libraries/bind/data/f;

    return-void
.end method
