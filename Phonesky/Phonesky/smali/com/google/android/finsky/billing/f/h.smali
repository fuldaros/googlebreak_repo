.class final Lcom/google/android/finsky/billing/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/f/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/f/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/f/h;->a:Lcom/google/android/finsky/billing/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/h;->a:Lcom/google/android/finsky/billing/f/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/f/f;->i:Lcom/google/android/finsky/billing/f/i;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/billing/f/i;->a()V

    .line 5
    return-void
.end method
