.class final Lcom/google/android/finsky/inlinedetails/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/inlinedetails/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/i;->a:Lcom/google/android/finsky/inlinedetails/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/i;->a:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/inlinedetails/e/a;->aP:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/i;->a:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/e/a;->ap()Lcom/google/android/finsky/inlinedetails/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->v()V

    .line 6
    return-void
.end method
