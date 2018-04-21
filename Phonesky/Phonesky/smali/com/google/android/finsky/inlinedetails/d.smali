.class public final Lcom/google/android/finsky/inlinedetails/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/a/a;

.field public b:Ld/a/a;

.field public c:Ld/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/inlinedetails/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/inlinedetails/f;->a(Lcom/google/android/finsky/inlinedetails/d;)V

    .line 3
    return-void
.end method
