.class final Lcom/google/android/finsky/playcard/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/Tooltip;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/Tooltip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bd;->a:Lcom/google/android/finsky/playcard/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bd;->a:Lcom/google/android/finsky/playcard/Tooltip;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/Tooltip;->c()V

    .line 4
    return-void
.end method
