.class public abstract Lcom/google/android/finsky/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:Lcom/google/android/finsky/n/a;

.field public b:Lcom/google/android/finsky/p/b;

.field public c:Lcom/google/android/finsky/o/a;

.field public d:Lcom/google/android/finsky/ap/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/m/k;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/m/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/m/k;->a(Lcom/google/android/finsky/m/j;)V

    .line 3
    return-void
.end method
