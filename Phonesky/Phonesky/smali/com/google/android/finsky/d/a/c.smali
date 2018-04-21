.class final Lcom/google/android/finsky/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/d/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/d/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/d/a/c;->a:Lcom/google/android/finsky/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/d/a/c;->a:Lcom/google/android/finsky/d/a/b;

    const/16 v1, 0x8fd

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/d/a/b;->a(I)V

    .line 3
    return-void
.end method
