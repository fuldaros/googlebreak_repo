.class public final synthetic Lcom/google/android/finsky/hygiene/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/hygiene/o;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/hygiene/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/hygiene/p;->a:Lcom/google/android/finsky/hygiene/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/p;->a:Lcom/google/android/finsky/hygiene/o;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/o;->a()V

    .line 3
    return-void
.end method
