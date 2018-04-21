.class final Lcom/google/android/finsky/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/b/ap;

.field public final synthetic b:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Lcom/google/wireless/android/finsky/b/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/i;->b:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/i;->a:Lcom/google/wireless/android/finsky/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/i;->b:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/i;->a:Lcom/google/wireless/android/finsky/b/ap;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/b;->b(Lcom/google/wireless/android/finsky/b/ap;)V

    .line 4
    return-void
.end method
