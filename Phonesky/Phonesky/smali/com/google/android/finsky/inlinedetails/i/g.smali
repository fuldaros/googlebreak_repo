.class public final synthetic Lcom/google/android/finsky/inlinedetails/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/inlinedetails/i/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/inlinedetails/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/i/g;->a:Lcom/google/android/finsky/inlinedetails/i/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/i/g;->a:Lcom/google/android/finsky/inlinedetails/i/f;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/i/f;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/d/a;

    invoke-interface {v0}, Lcom/google/android/finsky/d/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
